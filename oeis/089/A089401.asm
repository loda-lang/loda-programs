; A089401: a(n) = m - A089398(2^m + n) for m>=n.
; Submitted by mmonnin
; 1,1,3,2,4,5,6,5,7,8,11,9,11,12,13,12,14,15,18,18,19,20,21,20,22,23,26,24,26,27,28,27,29,30,33,33,36,36,37,36,38,39,42,40,42,43,44,43,45,46,49,49,50,51,52,51,53,54,57,55,57,58,59,58,60,61,64,64,67,69,69,68,70

#offset 1

mov $2,$0
lpb $2
  mov $2,1
  sub $0,1
  mov $3,$0
lpe
mov $0,$3
seq $0,105033 ; Read binary numbers downwards to the right.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $0,9
sub $3,$0
add $1,$3
mov $0,$1
add $0,1
