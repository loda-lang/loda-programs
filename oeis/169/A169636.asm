; A169636: Number of permutations of A004001 sequence vectors:a(n)=Length[Permutations[Table[A004001[i], {i, 0, m}]]]
; Submitted by fzs600
; 1,2,3,12,30,180,1260,5040,15120,151200,1663200

mov $1,$0
mov $2,1
mov $0,1
lpb $1
  mov $3,$1
  add $3,1
  mul $4,$1
  mul $4,$1
  add $4,$2
  mul $0,$1
  gcd $0,$2
  sub $1,1
  mul $2,$3
lpe
gcd $4,$2
div $2,$4
mul $0,$2
