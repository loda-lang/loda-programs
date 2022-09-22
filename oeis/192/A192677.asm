; A192677:  Floor-Sqrt transform of involution numbers (A000085).
; Submitted by arkiss
; 1,1,1,2,3,5,8,15,27,51,97,188,374,753,1546,3217,6797,14553,31580,69352,154138,346341,786692,1804949,4182366,9781638,23086472,54960683,131951799,319359086,779048952,1914843089,4741419557,11824255970,29693231388,75068841641,191035103175

seq $0,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
