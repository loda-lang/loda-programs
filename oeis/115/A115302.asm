; A115302: Permutation of natural numbers generated by 3-rowed array shown below.
; Submitted by Jamie Morken(w4)
; 1,4,2,7,5,3,10,8,6,13,11,9,16,14,12,19,17,15,22,20,18,25,23,21,28,26,24,31,29,27,34,32,30,37,35,33,40,38,36,43,41,39,46,44,42,49,47,45,52,50,48,55,53,51,58,56,54,61,59,57,64,62,60

#offset 1

mov $2,1
mov $3,3
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,3
  mov $1,$2
  sub $1,$0
  trn $0,$3
  mov $3,5
lpe
mov $0,$1
add $0,1
