; A002908: High temperature expansion of -u/J in odd powers of v = tanh(J/kT), where u is energy per site of the spin-1/2 Ising model on square lattice with nearest-neighbor interaction J at temperature T.
; Submitted by [AF] Kalianthys
; 2,4,8,24,84,328,1372,6024,27412,128228,613160,2985116,14751592,73825416,373488764,1907334616,9820757380,50934592820,265877371160,1395907472968,7366966846564,39062802311672,208015460898924,1112050252939612,5966352507546872

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$5
  add $0,1
  mov $1,$3
  add $1,$5
  div $1,2
  bin $1,$5
  pow $1,2
  mov $2,$5
  add $2,$5
  bin $2,$5
  sub $5,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
mul $0,2
