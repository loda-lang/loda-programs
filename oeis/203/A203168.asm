; A203168: Positions of 1 in the continued fraction expansion of Pi.
; Submitted by Egon Olsen
; 4,6,7,8,10,12,15,16,21,24,25,29,35,41,42,45,47,51,53,54,56,57,58,60,61,63,64,66,68,69,74,79,82,84,87,89,92,94,96,98,99,104,108,113,115,116,121,125,126,134,136,138,141,144,148,149,150,154,157,158,160,162,165,167,169,171,172,176,181,182,183,184,186,187,188,192,194,196,199,200

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,1203 ; Simple continued fraction expansion of Pi.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
