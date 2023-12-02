; A056474: Number of palindromic structures using exactly five different symbols.
; Submitted by [SG-FC] hl
; 0,0,0,0,0,0,0,0,1,1,15,15,140,140,1050,1050,6951,6951,42525,42525,246730,246730,1379400,1379400,7508501,7508501,40075035,40075035,210766920,210766920,1096190550

div $0,2
sub $0,3
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  mov $0,$3
  sub $0,$2
  add $0,3
  mov $5,4
  pow $5,$0
  mov $7,2
  pow $7,$0
  mov $6,3
  pow $6,$0
  sub $6,$7
  mov $0,$6
  mul $0,3
  sub $5,$0
  mov $0,$5
  div $0,6
  mul $1,5
  add $1,$0
lpe
mov $0,$4
