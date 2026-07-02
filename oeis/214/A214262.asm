; A214262: Expansion of eta(q)^5 * eta(q^3) * eta(q^6)^4 / eta(q^2)^4 in powers of q.
; Submitted by loader3229
; 1,-5,9,-11,24,-45,50,-53,81,-120,120,-99,170,-250,216,-203,288,-405,362,-264,450,-600,528,-477,601,-850,729,-550,840,-1080,962,-821,1080,-1440,1200,-891,1370,-1810,1530,-1272,1680,-2250,1850,-1320,1944,-2640,2208,-1827,2451,-3005,2592,-1870,2808,-3645,2880,-2650,3258,-4200,3480,-2376,3722,-4810,4050,-3275,4080,-5400,4490,-3168,4752,-6000,5040,-4293,5330,-6850,5409,-3982,6000,-7650,6242,-4872

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,131946 ; Expansion of (phi(-q) * phi(-q^3))^2 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
