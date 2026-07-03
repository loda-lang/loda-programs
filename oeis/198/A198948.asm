; A198948: Expansion of modular form (E6(q)+8*E6(q^2))/9, where E6 = A013973.
; Submitted by loader3229
; 1,-56,-2296,-13664,-73976,-175056,-560224,-941248,-2367736,-3320408,-7177296,-9018912,-18050144,-20792464,-38591168,-42713664,-75768056,-79512048,-136136728,-138661600,-231248976,-229664512,-369775392,-360435264,-577727584,-547050056,-852491024,-806859200,-1243388608,-1148624400,-1751260224,-1603232512

add $0,1
lpb $0
  sub $0,1
  equ $6,$0
  mul $6,77
  mov $2,$0
  trn $2,1
  mov $5,$2
  add $2,1
  seq $2,7249 ; McKay-Thompson series of class 4D for the Monster group.
  seq $5,22577 ; Expansion of Product_{m>=1} (1+x^m)^12.
  mul $5,64
  sub $2,$5
  add $2,$6
  mov $3,$1
  seq $3,225923 ; Expansion of q^(-1/2) * k(q) * (1 - k(q)^4) * (K(q) / (Pi/2))^6 / 4 in powers of q where k(), k'(), K() are Jacobi elliptic functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
