; A284896: Expansion of Product_{k>=1} 1/(1+x^k)^(k^2) in powers of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-3,-6,0,11,42,63,73,-45,-267,-720,-1095,-1239,-66,2794,8757,16017,22885,19634,-2359,-61979,-161867,-302190,-421971,-432051,-126712,690578,2278273,4584989,7269985,8965464,7515373,-845659,-19930400,-53474765,-100195759,-151872223,-184030751,-155789536,-1919600,350085519,968459628,1853706951,2887954797,3709741569,3659320561,1671657598,-3583620887,-13513827424,-28844467813,-48736210956,-69048113255,-80893451302,-68693598137,-10368336755,121186812864,350446141106,687449933374,1105118973914

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78307 ; a(n) = Sum_{d divides n} (-1)^(n/d+1)*d^3.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
