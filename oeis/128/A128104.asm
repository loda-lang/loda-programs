; A128104: a(n) = largest multiple of n which is < exp(n).
; Submitted by Jamie Morken(w3)
; 2,6,18,52,145,402,1092,2976,8100,22020,59873,162744,442403,1202600,3269010,8886096,24154943,65659968,178482295,485165180,1318815729,3584912826,9744803438,26489122128,72004899325,195729609426

#offset 1

mov $2,$0
sub $0,1
mov $3,1
mov $4,1
mov $5,$0
add $0,1
mul $5,4
lpb $5
  mov $7,$0
  mul $4,$5
  mul $3,$0
  add $3,$4
  div $3,$0
  div $4,$0
  sub $5,1
  max $5,1
lpe
mul $3,$0
div $3,$4
add $3,1
mov $6,$7
equ $6,0
add $7,$6
div $3,$7
add $1,$3
mul $1,$2
mov $0,$1
