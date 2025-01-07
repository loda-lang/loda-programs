; A045141: Numbers whose base-4 representation contains exactly one 2 and three 3's.
; Submitted by [TA]crashtech
; 191,239,251,254,447,495,507,510,575,639,719,735,755,759,764,765,815,827,830,879,891,894,911,927,947,951,956,957,971,974,987,990,995,999,1004,1005,1010,1014,1016,1017,1215,1263,1275

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,4
  equ $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
