; A348366: Permutation of natural numbers such that A284005(a(n)) = A347188(n+1) for n >= 0.
; Submitted by relish.snipe-0
; 0,1,3,2,7,6,5,15,4,14,13,11,31,12,10,30,9,29,27,23,63,8,28,26,22,62,25,21,61,19,59,55,47,127,24,20,60,18,58,54,46,126,17,57,53,45,125,51,43,123,39,119,111,95,255,16,56,52,44,124,50,42,122,38,118

seq $0,353654 ; Numbers whose binary expansion has the same number of trailing 0 bits as other 0 bits.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
div $0,2
