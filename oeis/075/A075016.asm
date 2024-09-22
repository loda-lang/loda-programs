; A075016: Smallest k such that the concatenation k, k-1,k-2 is divisible by n; or 0 if no such number exists.
; Submitted by Conan
; 2,2,2,4,2,2,2,4,4,2,12,4,105,2,2,4,7,4,18,22,2,12,11,4,27,118,4,106,21,2,23,14,12,34,2,4,112,18,105,22,15,2,39,34,7,14,9,4,141,52,7,118,58,4,12,106,18,50,38,22,10,54,106,14,157,12,69,34,11,2,39,4,8,112,27,18,155,118,41,62

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,75004 ; Floor[ concatenation of n+2, n+1 and n divided by 3 ].
  mul $3,3
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2
