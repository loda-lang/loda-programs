; A080016: Numerators of the convergents to the continued fraction of Pi^2/6.
; Submitted by Science United
; 1,2,3,5,23,51,227,1640,1867,9108,20083,69357,297511,3044467,3341978,9728423,13070401,22798824,35869225,560837199,596706424,2350956471,14702445250
; Formula: a(n) = b(n+1), b(n) = A013679(n-1)*b(n-1)+b(n-2), b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,13679 ; Continued fraction for zeta(2) = Pi^2/6.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
