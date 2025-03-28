; A295307: Numbers k such that k > phi(sigma(k)), where phi = A000010 and sigma = A000203.
; Submitted by Kotenok2000
; 3,5,6,7,10,11,13,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,85,86,87,88,89,90,91,92,93,94,95,96,97

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,1
  mov $3,$1
  sub $3,$5
  mul $3,2
  trn $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
