; A098773: p*2^p + 1 where p is prime.
; Submitted by Science United
; 9,25,161,897,22529,106497,2228225,9961473,192937985,15569256449,66571993089,5085241278465,90159953477633,378231999954945,6614661952700417,477381560501272577,34011184385901985793

add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
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
add $0,1
