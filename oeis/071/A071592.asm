; A071592: Numbers m such that Reversal(m) is not squarefree.
; Submitted by Simon Strandgaard
; 4,8,9,18,21,23,25,27,29,36,40,42,44,45,46,48,52,54,57,61,63,65,67,69,72,80,81,82,84,86,88,89,90,94,99,108,117,121,126,135,139,144,148,153,162,163,169,171,180,189,198,207,210,211,212,213,214,215,216,217,218

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,107078 ; Whether n has non-unitary prime divisors.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
