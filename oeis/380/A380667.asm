; A380667: First differences of the Golay-Rudin-Shapiro sequence (A020985), divided by 2.
; Submitted by Science United
; 0,0,-1,1,0,-1,1,0,0,0,-1,0,0,1,-1,1,0,0,-1,1,0,-1,1,-1,0,0,1,0,0,-1,1,0,0,0,-1,1,0,-1,1,0,0,0,-1,0,0,1,-1,0,0,0,1,-1,0,1,-1,1,0,0,-1,0,0,1,-1,1,0,0,-1,1,0,-1,1,0,0,0,-1,0,0,1,-1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
