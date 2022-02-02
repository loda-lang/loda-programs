; A163085: Product of first n swinging factorials (A056040).
; Submitted by Jamie Morken(w4)
; 1,1,2,12,72,2160,43200,6048000,423360000,266716800000,67212633600000,186313420339200000,172153600393420800000,2067909047925770649600000,7097063852481244869427200000

mov $1,1
mov $2,$0
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $4,1
  mov $5,0
  lpb $3
    mul $1,$3
    sub $3,1
    mul $1,$3
    add $5,$4
    div $1,$5
    sub $3,1
    add $4,2
  lpe
lpe
mov $0,$1
