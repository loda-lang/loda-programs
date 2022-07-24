; A081516: Final term in n-th row of A081517.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,7,8,8,9,11,14,12,13,19,16,22,17,21,20,20,21,23,26,24,31,31,28,28,31,33,32,34,45,35,38,36,43,43,40,46,41,43,46,44,45,49,52,48,53,53,52,52,55,55,56,58,57,61,68,66,61,71,82,64,65,73,68,70,69

mov $2,$0
lpb $0
  mov $1,$0
  seq $1,75402 ; Smallest number such that a(n) + T(n) is a prime, where T(n) is the n-th triangular number.
  mov $0,1
lpe
add $1,$2
mov $0,$1
add $0,1
