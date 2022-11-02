; A346616: Inverse Moebius transform of A344005.
; Submitted by shiva
; 1,2,3,5,5,6,7,12,11,10,11,12,13,14,12,27,17,22,19,17,15,22,23,27,29,26,37,24,29,24,31,58,24,34,25,36,37,38,27,39,41,30,43,36,29,46,47,57,55,58,36,41,53,74,25,38,39,58,59,49,61,62,50,121,42,48,67,53,48,50,71,59

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  dif $0,2
  sub $0,1
  seq $0,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
