; A308198: Numbers m such that the tribonacci representation of m (A278038) ends in an odd number of 0's.
; Submitted by dkester788
; 0,2,6,7,9,15,19,20,22,24,26,30,31,33,39,43,46,50,51,53,59,63,64,66,68,70,74,75,77,81,83,87,88,90,96,100,101,103,105,107,111,112,114,120,124,127,131,132,134,140,144,145,147,151,155,156,158,164,168,169,171,173,175,179,180,182,188,192,195,199,200,202,208,212,213,215,217,219,223,224

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,278045 ; Number of trailing 0's in tribonacci representation of n (cf. A278038).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
