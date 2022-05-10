; A231183: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the first power.
; Submitted by Jamie Morken(w3)
; 0,-1,0,0,0,3,2,14,13,54,61,198,255,715,1012,2574,3910,9280,14877,33557,56069,121736,209990,442933,783035,1615658,2910765,5905483,10795397,21621095,39969597,79262102,147796497,290868226,545980212,1068246916

mov $3,-2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,1
  add $4,$1
lpe
mov $0,$4
