; A025775: Expansion of 1/((1-x)(1-x^4)(1-x^11)).
; Submitted by Sphynx
; 1,1,1,1,2,2,2,2,3,3,3,4,5,5,5,6,7,7,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,45,47,48,49,51,53,54,55,57,59,60,62,64,66,67,69,71,73,74,76,78,80,82,84,86

add $0,4
lpb $0
  mov $2,$0
  div $2,4
  sub $0,2
  trn $0,9
  add $1,$2
lpe
mov $0,$1
