; A023891: Sum of composite divisors of n.
; Submitted by Christian Krause
; 0,0,0,4,0,6,0,12,9,10,0,22,0,14,15,28,0,33,0,34,21,22,0,54,25,26,36,46,0,61,0,60,33,34,35,85,0,38,39,82,0,83,0,70,69,46,0,118,49,85,51,82,0,114,55,110,57,58,0,157,0,62,93,124,65,127,0,106,69,129,0,189,0,74,115,118,77,149,0,178

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  sub $6,$2
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
add $6,$1
mov $0,$6
sub $0,1
