; A228703: Arises in analysis of the halving procedure for detecting two defectives among n items.
; Submitted by USTL-FIL (Lille Fr)
; 6,23,91,5793,46341,92682,185364,370728

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
add $3,2
pow $3,2
lpb $3
  mov $7,4
  pow $7,$2
  mul $7,2
  mov $4,$7
  nrt $4,2
  add $4,$5
  mov $6,$4
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
