; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by Jamie Morken(s2)
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  mov $1,0
  sub $4,1
  add $0,$4
  sub $1,$0
  mul $1,2
  pow $1,2
  lpb $1
    sub $1,$0
    add $0,1
    sub $1,$0
  lpe
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
add $0,1
