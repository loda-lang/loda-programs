; A098510: Row sums of a matrix associated to the inverse of a Catalan scaled binomial matrix.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,20,49,210,429,2860,7293,34034,113373,537472,1359507,6611810,24627135,37917616,177181213,973514514,1647439975,12026570280,17818756259,98555142278,502860886675,4577646742140,6402665244089

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,98509 ; Denominators of the inverse of a Catalan scaled binomial matrix.
  add $1,$0
lpe
mov $0,$1
