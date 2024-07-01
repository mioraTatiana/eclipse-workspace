<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Client</title>
</head>
<body>
    <%@ include file="Header.jsp" %>
    <div class="corps">
        <div class="entetetable">
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#Ajouter">Ajouter</button>
            <div class="recherche">
                <input type="text" name="recherche" id="recherche"  class="form-control" style="height: 40px; width: 250px; border-radius: 10px;">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                    <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0"/>
                  </svg>
            </div>
                      <!-- Ajouter -->
                      <div class="modal fade" id="Ajouter" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                        <div class="modal-dialog ">
                          <div class="modal-content">
                            <div class="modal-header bg-primary">
                              <h1 class="modal-title fs-5" id="staticBackdropLabel">Ajouter un client</h1>
                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                              <form action="update" method="post">
                                <div class="mb-3">
                                    <label for="exampleFormControlInput1" class="form-label">N°Client</label>
                                    <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1" value=""  name="numtel" disabled>
                                </div>
                                <div class="mb-3">
                                    <label for="exampleFormControlInput1" class="form-label">Nom</label>
                                    <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1" value="" name="nom">
                                </div>
                                <div class="mb-3">
                                    <label for="exampleFormControlInput1" class="form-label">Sexe</label>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="sexe" id="inlineRadio1" value="H">
                                        <label class="form-check-label" for="inlineRadio1">Homme</label>
                                      </div>
                                      <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="sexe" id="inlineRadio2" value="F">
                                        <label class="form-check-label" for="inlineRadio2">Femme</label>
                                      </div>                             
                                     </div>

                                <div class="mb-3">
                                    <label for="exampleFormControlInput1" class="form-label">Pays</label>
                                    <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1"  name="pays">
                                </div>

                                <div class="mb-3">
                                    <label for="exampleFormControlInput1" class="form-label">Solde</label>
                                    <input class="form-control form-control-lg" type="number" id="exampleFormControlInput1"  name="solde">
                                </div>


                                <div class="mb-3">
                                    <label for="exampleFormControlInput1" class="form-label">Email </label>
                                    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="" name="mail">
                                </div>
                             
                            </div>
                            <div class="modal-footer">
                              <button type="submit" class="btn btn-primary">Enregistrer</button>
                            </div>
                        </form>
                          </div>
                        </div>
                      </div>

        </div>

        <div class="tableau">
            <table class="table table-striped">
                <thead>
                    <tr>
                      <th scope="col">N°Client</th>
                      <th scope="col">Nom</th>
                      <th scope="col">Sexe</th>
                      <th scope="col">Pays</th>
                      <th scope="col">Solde</th>
                      <th scope="col">Email</th>
                      <th scope="col">Opérations</th>


                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>Mark</td>
                      <td>Otto</td>
                      <td>@mdo</td>
                      <td>Mark</td>
                      <td>Otto</td>
                      <td>
                        <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#Modifier">
                            Modifier
                        </button>
                        <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#Supprimer">
                            Supprimer
                        </button>
                            <!-- modifier -->
                        <div class="modal fade" id="Modifier" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog ">
                              <div class="modal-content">
                                <div class="modal-header bg-success">
                                  <h1 class="modal-title fs-5" id="staticBackdropLabel">Modifier un client</h1>
                                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                  <form action="update" method="post">
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">N°Client</label>
                                        <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1" value=""  name="numtel" disabled>
                                    </div>
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Nom</label>
                                        <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1" value="" name="nom">
                                    </div>
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Sexe</label>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="sexe" id="inlineRadio1" value="H">
                                            <label class="form-check-label" for="inlineRadio1">Homme</label>
                                          </div>
                                          <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="sexe" id="inlineRadio2" value="F">
                                            <label class="form-check-label" for="inlineRadio2">Femme</label>
                                          </div>                             
                                         </div>
    
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Pays</label>
                                        <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1"  name="pays">
                                    </div>
    
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Solde</label>
                                        <input class="form-control form-control-lg" type="number" id="exampleFormControlInput1"  name="solde">
                                    </div>
    
    
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Email </label>
                                        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="" name="mail">
                                    </div>
                                 
                                </div>
                                <div class="modal-footer">
                                  <button type="submit" class="btn btn-success">Modifier</button>
                                </div>
                            </form>
                              </div>
                            </div>
                          </div>
    
                          <!-- supprimer -->
                          <div class="modal fade" id="Supprimer" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog">
                              <div class="modal-content">
                                <div class="modal-header">
                                  <h1 class="modal-title fs-5" id="staticBackdropLabel">Supprimer un client</h1>
                                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                  <form action="delete" method="post">
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">N°Client</label>
                                        <input class="form-control form-control-lg" type="text" id="exampleFormControlInput1" value=""  name="numtel" disabled>
                                    </div>
    
                                  
                                </div>
                                <div class="modal-footer">
                                  <button type="submit" class="btn btn-danger">Supprimer</button>
                                </div>
                                </form>
                              </div>
                            </div>
                          </div>
    
                      </td>



                    
                      
                    </tr>
                </tbody>
            </table>        
        </div>
    </div>
    
     <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
      <script src="./bootstrap/js/bootstrap.min.js"></script>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>