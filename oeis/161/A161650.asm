; A161650: Number of reduced words of length n in the Weyl group A_37.
; Submitted by USTL-FIL (Lille Fr)
; 1,37,702,9101,90649,739519,5144554,31374188,171146091,847944578,3861657774,16321615011,64529638952,240223233007,846721957621,2839208322885,9094185142605,27924842403393,82459222282804

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,37
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
