; A099051: p*2^p - 1 where p is prime.
; Submitted by Science United
; 7,23,159,895,22527,106495,2228223,9961471,192937983,15569256447,66571993087,5085241278463,90159953477631,378231999954943,6614661952700415,477381560501272575,34011184385901985791

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
add $2,$0
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
sub $0,1
