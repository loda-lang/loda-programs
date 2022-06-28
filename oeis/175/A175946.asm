; A175946: List the run lengths of n's binary runs of zeros, then interpret this list as lengths of runs of alternating ones and zeros in binary.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,3,1,1,0,7,3,2,1,3,1,1,0,15,7,6,3,4,2,2,1,7,3,2,1,3,1,1,0,31,15,14,7,12,6,6,3,8,4,5,2,4,2,2,1,15,7,6,3,4,2,2,1,7,3,2,1,3,1,1,0,63,31,30,15,28,14,14,7,24,12,13,6,12,6,6,3,16,8,9,4,11,5,5,2,8,4,5,2,4,2,2,1,31,15,14,7,12

mov $2,2
add $0,1
lpb $0
  div $2,2
  lpb $0
    dif $0,2
    mul $2,2
    sub $1,$2
  lpe
  gcd $1,0
  mul $2,2
  div $0,2
lpe
add $1,$2
mov $0,$1
div $0,4
