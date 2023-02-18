; A334576: a(n) is the X-coordinate of the n-th point of the space filling curve P defined in Comments section; sequence A334577 gives Y-coordinates.
; 0,1,2,2,2,3,3,3,4,5,6,6,5,4,4,4,4,5,6,6,6,7,7,7,7,6,5,5,6,7,7,7,8,9,10,10,10,11,11,11,12,13,14,14,13,12,12,12,11,10,9,9,9,8,8,8,8,9,10,10,9,8,8,8,8,9,10,10,10,11,11,11,12,13,14,14,13,12,12,12,12,13,14,14,14,15,15,15,15,14,13,13,14,15,15,15,15,14,13,13

mul $0,4
lpb $0
  mov $2,$0
  seq $2,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
