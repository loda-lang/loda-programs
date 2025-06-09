; A069782: Numbers k such that gcd(d(k^3), d(k)) = 2^w for some w.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

mov $2,$0
sub $0,1
add $2,6
lpb $2
  mov $3,$1
  seq $3,213687 ; Numbers which are the values of the quadratic polynomial 3+4*k+7*t+8*k*t on nonnegative integers.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
