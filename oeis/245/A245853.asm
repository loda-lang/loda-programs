; A245853: Powers of 12 without the digit '0' in their decimal expansion.
; Submitted by Jamie Morken(w4)
; 1,12,144,1728,248832,2985984,429981696,61917364224,1283918464548864,3833759992447475122176,11447545997288281555215581184

mov $2,1
add $0,2
lpb $0
  mov $1,12
  add $2,$0
  mul $0,$2
  div $0,20
  trn $0,1
lpe
pow $1,$2
mov $0,$1
sub $0,1728
div $0,1728
add $0,1
