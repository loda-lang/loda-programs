; A231183: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the first power.
; Submitted by loader3229
; 0,-1,0,0,0,3,2,14,13,54,61,198,255,715,1012,2574,3910,9280,14877,33557,56069,121736,209990,442933,783035,1615658,2910765,5905483,10795397,21621095,39969597,79262102,147796497,290868226,545980212,1068246916

mov $2,-1
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
