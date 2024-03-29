; A213786: a(n) = Sum_{1<=i<j<=n} b(i)*b(j), where b(k) = A020985(k).
; Submitted by [BAT] Svennemans
; 0,0,1,-1,0,2,-1,1,4,8,13,7,2,-2,1,-3,0,4,9,3,8,14,7,13,6,0,-5,-1,4,10,3,9,16,24,33,23,32,42,31,41,52,64,77,63,50,38,49,37,26,16,7,15,6,-2,5,-3,4,12,21,11,2,-6,1,-7,0,8,17,7,16,26,15,25,36,48,61,47,34,22,33,21

lpb $0
  mov $2,$0
  seq $2,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  add $3,1
  sub $0,1
  add $1,$2
lpe
pow $1,2
sub $1,$3
mov $0,$1
div $0,2
