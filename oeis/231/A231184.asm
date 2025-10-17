; A231184: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the second power.
; Submitted by loader3229
; -1,0,0,3,6,17,32,73,135,286,528,1080,2002,4015,7485,14827,27796,54606,102869,200909,380006,739013,1402309,2718485,5171573,10001553,19064476,36802823,70259834,135444612,258883604,498538557,953762458

mov $1,-1
mov $4,3
mov $5,6
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
