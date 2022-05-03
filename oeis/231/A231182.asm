; A231182: Coefficients for the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Coefficients for the zeroth and fourth powers.
; Submitted by Jamie Morken(l1)
; 1,0,0,0,0,1,1,5,6,20,27,75,110,275,429,1001,1637,3639,6172,13243,23104,48280,86090,176341,319792,645150,1185305,2363596,4386331,8669142,16212913,31825005,59873834,116914020,220964744,429737220,815057639

mov $1,-3
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
add $3,1
mov $0,$3
