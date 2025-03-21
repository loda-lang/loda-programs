; A100042: a(n) = prime(n)*2^prime(n).
; Submitted by Science United
; 8,24,160,896,22528,106496,2228224,9961472,192937984,15569256448,66571993088,5085241278464,90159953477632,378231999954944,6614661952700416,477381560501272576,34011184385901985792

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
