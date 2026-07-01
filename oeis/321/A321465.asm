; A321465: Expansion of (phi(x)^3 / phi(x^3))^2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,12,60,156,204,72,-84,96,492,588,360,144,60,168,480,936,1068,216,-516,240,1224,1248,720,288,348,372,840,1884,1632,360,-504,384,2220,1872,1080,576,-372,456,1200,2184,2952,504,-672,528,2448,3528,1440,576,924,684

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
  mov $3,$1
  seq $3,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
