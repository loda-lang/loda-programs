; A044991: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 0 and 2, respectively.
; Submitted by biodoc
; 8,17,23,25,44,50,52,68,70,76,125,131,133,149,151,157,203,205,211,229,368,374,376,392,394,400,446,448,454,472,608,610,616,634,688,1097,1103,1105,1121,1123,1129,1175,1177,1183,1201,1337
; Formula: a(n) = A191109(A014311(n))/3

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,191109 ; a(1)=1, and if x is a term then 3x-1 and 3x+2 are terms too.
div $0,3
