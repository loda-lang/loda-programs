; A385818: The number k such that the k-th composition in standard order lists the maximal run lengths of each nonnegative integer's binary indices, with duplicates removed.
; Submitted by Science United
; 0,1,2,3,4,5,6,8,7,9,10,12,16,11,13,17,14,18,20,24,32,15,19,21,25,33,22,26,34,28,36,40,48,64,23,27,35,29,37,41,49,65,30,38,42,50,66,44,52,68,56,72,80,96,128,31,39,43,51,67,45,53,69,57,73,81,97,129,46,54,70,58,74,82,98,130,60,76,84,100

add $0,1
seq $0,353654 ; Numbers whose binary expansion has the same number of trailing 0 bits as other 0 bits.
lpb $0
  mov $2,$0
  mod $2,2
  add $0,1
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
div $0,2
