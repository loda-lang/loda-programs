; A225912: Expansion of q * (phi(-q^2) * psi(-q)^2)^4 in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 0,1,-8,20,0,-74,96,-24,0,157,-432,124,0,478,704,-1480,0,-1198,792,3044,0,-480,-4320,184,0,2351,3344,-1720,0,-3282,5184,-5728,0,2480,-4752,1776,0,10326,-6688,9560,0,-8886,-8448,-9188,0,-11618,32832,23664,0,-16231,1672,-23960,0,11686,-32832,-9176,0,60880,4752,16876,0,-18482,-34048,-3768,0,-35372,51840,-15532,0,3680,38016,-31960,0,-4886,2384,47020,0,-2976,-40128,44560

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,29841 ; McKay-Thompson series of class 8E for the Monster group.
  mov $3,$1
  seq $3,225872 ; Expansion of k(q)^3 * k'(q)^2 * (K(q) / (Pi/2))^6 / 64 in powers of q where k(), k'(), K() are Jacobi elliptic functions.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
