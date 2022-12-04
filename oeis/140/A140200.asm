; A140200: Partial sums of A140080.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,3,5,5,6,7,7,9,10,10,11,12,12,13,15,15,16,18,18,19,20,20,21,22,22,23,24,24,25,26,26,28,29,29,30,31,31,33,34,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,46,47,48,48,49,51,51,52,54,54,55,56,56,57,58

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  max $4,$0
  seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
  gcd $0,$4
  mod $0,3
  add $2,$0
lpe
mov $0,$2
