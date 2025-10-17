; A231182: Coefficients for the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Coefficients for the zeroth and fourth powers.
; Submitted by loader3229
; 1,0,0,0,0,1,1,5,6,20,27,75,110,275,429,1001,1637,3639,6172,13243,23104,48280,86090,176341,319792,645150,1185305,2363596,4386331,8669142,16212913,31825005,59873834,116914020,220964744,429737220,815057639

mov $1,1
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-3
  sub $0,1
  add $5,$6
  mov $6,$2
  mul $6,-3
  add $5,$6
  mov $6,$3
  mul $6,4
  add $5,$6
  add $5,$4
lpe
mov $0,$1
