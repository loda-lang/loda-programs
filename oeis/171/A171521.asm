; A171521: Numbers that are not the product of k-th composite number and k for any k >= 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,73,74,75

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mul $3,$4
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
