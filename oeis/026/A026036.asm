; A026036: (d(n)-r(n))/5, where d = A006527 and r is the periodic sequence with fundamental period (4,1,4,0,1).
; 0,2,4,9,15,23,35,49,68,90,116,148,184,227,275,329,391,459,536,620,712,814,924,1045,1175,1315,1467,1629,1804,1990,2188,2400,2624,2863,3115,3381,3663,3959,4272,4600,4944,5306,5684,6081,6495,6927,7379,7849,8340,8850,9380,9932,10504,11099,11715
; Formula: a(n) = A167875(n+1)/5

add $0,1
seq $0,167875 ; One third of product plus sum of three consecutive nonnegative integers; a(n)=(n+1)(n^2+2n+3)/3.
div $0,5
