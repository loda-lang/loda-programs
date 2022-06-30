; A307485: A permutation of the nonnegative integers: one odd, two even, four odd, eight even, etc.; extended to nonnegative integer with a(0) = 0.
; 0,1,2,4,3,5,7,9,6,8,10,12,14,16,18,20,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,43,45,47,49,51,53,55

mul $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,$2
  add $0,$1
  div $0,2
  mul $2,2
lpe
