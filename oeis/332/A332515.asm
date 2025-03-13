; A332515: Numbers k such that phi(k) == 8 (mod 12), where phi is the Euler totient function (A000010).
; Submitted by PDW
; 15,16,20,24,25,30,33,44,50,51,64,66,68,69,80,87,92,96,102,116,120,123,138,141,159,164,165,174,176,177,188,200,212,213,220,236,246,249,255,256,264,267,272,275,282,284,289,300,303,318,320,321,330,332,339,340,345,354,356,368,375,384,393,404,408,411,425,426,428,435,447,452,460,464,480,498,500,501,510,519

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  seq $3,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $3,1
  mul $3,$5
  div $3,2
  mod $3,6
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
