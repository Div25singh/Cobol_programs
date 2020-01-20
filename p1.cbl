 IDENTIFICATION DIVISION.               
 PROGRAM-ID. PROG1.                     
 DATA DIVISION.                         
 WORKING-STORAGE SECTION.               
      01 A PIC 99.                      
      01 B PIC 99.                      
      01 C PIC 99.                      
      01 D PIC 99.                      
      01 E PIC 99.                      
 PROCEDURE DIVISION.                    
      ACCEPT A.                         
      ACCEPT B.                         
      ACCEPT C.                         
      ACCEPT D.                         
      ACCEPT E.                         
      COMPUTE A=(A+B+C+D+E)/5.          
      IF A>=60 THEN                     
         DISPLAY "GRADE A"              
      ELSE IF A>=50 THEN                
         DISPLAY "GRADE B"              
      ELSE IF A>=40 THEN                
         DISPLAY "GRADE C"              
      ELSE                              
         DISPLAY "GRADE D"              
      END-IF.                           
         STOP RUN.                      