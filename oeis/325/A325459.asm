; A325459: Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,1,1,3,3,5,6,8,8,12,12,14,16,19,19,23,23,27,29,31,31,37,38,40,42,46,46,52,52,56,58,60,62,69,69,71,73,79,79,85,85,89,93,95,95,103,104,108,110,114,114,120,122,128,130,132,132,142,142,144,148,153,155,161,161,165,167,173,173,183,183,185,189,193,195,201,201,209,212,214,214,224,226,228,230,236,236,246,248,252,254,256,258,268,268,272,276

mov $1,14
mov $2,$0
mov $3,1
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  add $1,$0
  add $1,$0
lpe
add $3,$1
mov $0,$3
sub $0,15
