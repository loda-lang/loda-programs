; A230080: Sequence needed for the nonpositive powers of rho(11) = 2*cos(Pi/11) in terms of the power basis of the degree 5 number field Q(rho(11)). Coefficients of the first power.
; Submitted by loader3229
; 0,3,5,23,73,265,920,3245,11385,40018,140574,493911,1735243,6096533,21419128,75252674,264387942,928884046,3263482673,11465714843,40282921096,141527481021,497233748352,1746949771565,6137623429414
; Formula: a(n) = 3*a(n-1)+3*a(n-2)-a(n-4)-4*a(n-3)+a(n-5), a(11) = 493911, a(10) = 140574, a(9) = 40018, a(8) = 11385, a(7) = 3245, a(6) = 920, a(5) = 265, a(4) = 73, a(3) = 23, a(2) = 5, a(1) = 3, a(0) = 0

mov $2,3
mov $3,5
mov $4,23
mov $5,73
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-4
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,3
  add $5,$6
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
