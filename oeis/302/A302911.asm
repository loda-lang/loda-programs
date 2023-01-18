; A302911: Determinant of n X n matrix whose main diagonal consists of the first n 7-gonal numbers and all other elements are 1's.
; 1,6,102,3366,181764,14541120,1614064320,237267455040,44606281547520,10437869882119680,2974792916404108800,1014404384493801100800,407790562566508042521600,190845983281125763900108800,102865984988526786742158643200
; Formula: a(n) = a(n-1)*(5*n+b(n-1)+1), a(2) = 102, a(1) = 6, a(0) = 1, b(n) = 5*n+b(n-1)+1, b(2) = 17, b(1) = 6, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,5
  add $1,$3
  add $1,1
  mul $2,$1
lpe
mov $0,$2
