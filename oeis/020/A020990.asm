; A020990: a(n) = Sum_{k=0..n} (-1)^k*A020985(k).
; Submitted by JZD
; 1,0,1,2,3,2,1,0,1,0,1,2,1,2,3,4,5,4,5,6,7,6,5,4,3,4,3,2,3,2,1,0,1,0,1,2,3,2,1,0,1,0,1,2,1,2,3,4,3,4,3,2,1,2,3,4,5,4,5,6,5,6,7,8,9,8,9,10,11,10,9,8,9,8,9,10,9,10,11,12

lpb $0
  mov $2,$0
  seq $2,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
mov $0,$1
