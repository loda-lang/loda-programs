; A122766: Triangle read by rows, based on the coefficients of the second derivatives of the polynomials in A130777. Let p(k, x) = x*p(k - 1, x) - p(k - 2, x). Then T(k,x)=d^2 p(k,x)/dx^2.
; Submitted by ChelseaOilman
; 2,-2,6,-6,-6,12,6,-24,-12,20,12,24,-60,-20,30,-12,60,60,-120,-30,42,-20,-60,180,120,-210,-42,56,20,-120,-180,420,210,-336,-56,72,30,120,-420,-420,840,336,-504,-72,90,-30,210,420,-1120,-840,1512,504,-720,-90,110

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
add $2,2
lpb $0
  sub $0,1
  sub $3,$5
  add $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
bin $2,2
mul $3,$2
mov $0,$3
div $0,3
mul $0,2
