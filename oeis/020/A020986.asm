; A020986: a(n) = n-th partial sum of Golay-Rudin-Shapiro sequence A020985.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,3,4,3,4,5,6,7,6,5,4,5,4,5,6,7,6,7,8,7,8,7,6,5,6,7,8,7,8,9,10,11,10,11,12,11,12,13,14,15,14,13,12,13,12,11,10,9,10,9,8,9,8,9,10,11,10,9,8,9,8,9,10,11,10,11,12,11,12,13,14,15,14,13,12,13,12,13,14,15,14,15,16,15,16,15,14,13,14,15,16,15,16,15,14,13,14
; Formula: a(n) = a(n-1)+A020985(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
