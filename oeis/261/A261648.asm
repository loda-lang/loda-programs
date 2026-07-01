; A261648: Expansion of Product_{k>=0} ((1+x^(2*k+1))/(1-x^(2*k+1)))^5.
; Submitted by loader3229
; 1,10,50,180,550,1512,3820,9040,20310,43670,90472,181540,354180,674040,1254640,2289104,4101430,7228020,12546030,21473940,36281656,60565920,99974140,163297520,264110180,423211938,672244600,1059013320,1655274320,2568068120

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1939 ; Expansion of (psi(-x) / phi(-x))^5 in powers of x where phi(), psi() are Ramanujan theta functions.
  mov $3,$1
  seq $3,29842 ; Expansion of Product_{m>=1} ((1+q^(2*m-1))/(1+q^(2*m)))^5.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
