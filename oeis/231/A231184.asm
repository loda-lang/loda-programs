; A231184: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the second power.
; Submitted by Jamie Morken(w1)
; -1,0,0,3,6,17,32,73,135,286,528,1080,2002,4015,7485,14827,27796,54606,102869,200909,380006,739013,1402309,2718485,5171573,10001553,19064476,36802823,70259834,135444612,258883604,498538557,953762458

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  add $4,2
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
mov $0,$6
