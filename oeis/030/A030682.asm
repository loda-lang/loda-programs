; A030682: Square root of A030681.
; Submitted by shiva
; 5,6,23,27,34,318,362,123,426,438,56,188,611,619,853,2752,2806,893,959,964,32096,32406,3256,33632,33781,11145,11279,11323,11546,37191,11803,3787,38395,39308,39435,40077,40449,12869,12908,13218,42393

#offset 1

seq $0,30681 ; Smallest nontrivial extension of n-th palindromic prime which is a square.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
