; A255239: Alternating row sums of triangle A255238.
; Submitted by Gunnar Hjern
; 1,1,2,3,3,4,3,5,4,7,6,8,7,10,6,9,6,11,9,14,11,15,10,15,11,14,11,18,14,19,14,18,13,20,15,23,16,25,21,24,19,23,16,27,20,28,21,30,22,27,22,31,25,34,27,35,24,35,26,32,29,36,26,39,28

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,335821 ; Triangular array T(n, k) = n^2 - k^2, read by rows.
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $0,1
  mod $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
