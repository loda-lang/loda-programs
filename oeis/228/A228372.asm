; A228372: Number of nontrivial divisors in the first n composites.
; Submitted by Science United
; 1,3,5,6,8,12,14,16,19,23,27,29,31,37,38,40,42,46,52,56,58,60,62,69,71,73,79,85,89,93,95,103,104,108,110,114,120,122,128,130,132,142,144,148,153,155,161,165,167,173,183,185,189,193,195,201,209,212,214,224,226,228,230,236,246,248,252,254,256,258,268,272,276,283,289,295,301,303,313,319

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,2
  add $3,$0
lpe
mov $0,$3
