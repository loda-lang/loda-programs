; A171175: Permutation of the natural numbers: 0 together with the partial sums of A171174.
; Submitted by Jamie Morken(w4)
; 0,2,1,5,4,6,3,10,9,11,8,12,7,17,16,18,15,19,14,20,13,26,25,27,24,28,23,29,22,30,21,37,36,38,35,39,34,40,33,41,32,42,31,50,49,51,48,52,47,53,46,54,45,55,44,56,43,65,64,66,63,67,62,68
; Formula: a(n) = A171173(max(n-1,0))*(-1)^max(n-1,0)+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,-1
  pow $3,$2
  seq $2,171173 ; Triangle read by rows in which row n lists A033627(n) together with the first 2n-1 positive integers.
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
