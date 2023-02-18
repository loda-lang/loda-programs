; A346614: Inverse Moebius transform of A011772.
; Submitted by Simon Strandgaard
; 1,4,3,11,5,9,7,26,11,12,11,24,13,17,12,57,17,25,19,34,15,25,23,54,29,28,37,31,29,37,31,120,24,36,25,48,37,41,27,64,41,48,43,64,29,49,47,117,55,60,36,74,53,78,25,94,39,60,59,82,61,65,50,247,42,52,67,59,48

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,2
  sub $0,1
  seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
