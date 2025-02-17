; A134427: Numbers k such that k^2 + 1 is a composite squarefree number.
; Submitted by vanos0512
; 3,5,8,9,11,12,13,15,17,19,21,22,23,25,27,28,29,30,31,33,34,35,37,39,42,44,45,46,47,48,49,50,51,52,53,55,58,59,60,61,62,63,64,65,67,69,71,72,73,75,76,77,78,79,80,81,83,85,86,87,88,89,91,92,95,96,97,98,100,101,102,103,104,105,106,108,109,111,112,113

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,1
  seq $3,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
