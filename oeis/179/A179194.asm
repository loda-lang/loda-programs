; A179194: Bases n in which 1/(n-2) is non-terminating and has period n-3.
; Submitted by iBezanilla
; 5,7,13,15,21,31,39,55,61,63,69,85,103,109,133,141,151,165,175,181,183,199,213,229,271,295,319,349,351,375,381,391,421,423,445,463,469,493,511,525,543,549,559,565,589,615,621,655,661,663,679,703,711,759,775

#offset 1

mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mov $1,$4
  seq $1,40 ; The prime numbers.
  div $1,2
  mov $4,$1
  mul $4,2
  add $4,1
  mov $6,$4
  seq $4,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  sub $4,1
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
add $0,2
