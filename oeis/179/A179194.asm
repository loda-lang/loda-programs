; A179194: Bases n in which 1/(n-2) is non-terminating and has period n-3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,7,13,15,21,31,39,55,61,63,69,85,103,109,133,141,151,165,175,181,183,199,213,229,271,295,319,349,351,375,381,391,421,423,445,463,469,493,511,525,543,549,559,565,589,615,621,655,661,663,679,703,711,759,775

mov $1,2
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
