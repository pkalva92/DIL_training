   * ******************************************************************** *
   * ******************************************************************** *
   *                                                                      *
   *               ENDLINE IMPORT MASTER DO_FILE                          *
   *               This master dofile calls all dofiles related           *
   *               to import in the endline round.                        *
   *                                                                      *
   * ******************************************************************** *
   * ******************************************************************** *

   ** IDS VAR:          list_ID_var_here         // Uniquely identifies households (update for your project)
   ** NOTES:
   ** WRITTEN BY:       names_of_contributors
   ** Last date modified:  6 May 2021


   * ***************************************************** *
   *                                                       *
   * ***************************************************** *
   *
   *   import dofile 1
   *
   *   The purpose of this dofiles is:
   *     (The ideas below are examples on what to include here)
   *      - what additional data sets does this file require
   *      - what variables are created
   *      - what corrections are made
   *
   * ***************************************************** *

       *do "$EL_doImp/dofile1.do" //Give your dofile a more informative name, this is just a placeholder name

   * ***************************************************** *
   *
   *   import dofile 2
   *
   *   The purpose of this dofiles is:
   *     (The ideas below are examples on what to include here)
   *      - what additional data sets does this file require
   *      - what variables are created
   *      - what corrections are made
   *
   * ***************************************************** *

       *do "$EL_doImp/dofile2.do" //Give your dofile a more informative name, this is just a placeholder name

   * ***************************************************** *
   *
   *   import dofile 3
   *
   *   The purpose of this dofiles is:
   *     (The ideas below are examples on what to include here)
   *      - what additional data sets does this file require
   *      - what variables are created
   *      - what corrections are made
   *
   * ***************************************************** *

       *do "$EL_doImp/dofile3.do" //Give your dofile a more informative name, this is just a placeholder name

   * ************************************
   *   Keep adding sections for all additional dofiles needed
