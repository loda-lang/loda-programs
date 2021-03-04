; A081249: Partial sums of A081134.
; 0,1,1,2,4,7,9,10,10,11,13,16,20,25,31,38,46,55,63,70,76,81,85,88,90,91,91,92,94,97,101,106,112,119,127,136,146,157,169,182,196,211,227,244,262,281,301,322,344,367,391,416,442,469,495,520,544,567,589,610,630

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  mul $3,2
  sub $3,$0
  cal $0,80727 ; a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
  mul $3,2
  sub $3,$0
  add $3,1
  add $1,$3
lpe
