; A365114: G.f. satisfies A(x) = 1 + x / (1 - x*A(x))^4.
; Submitted by omegaintellisys
; 1,1,4,14,56,241,1080,4998,23704,114588,562552,2797138,14057140,71288385,364360204,1874960408,9706035408,50510552881,264096980192,1386676113360,7308650513232,38654087828310,205076534841112,1091144400876394,5820924498941668

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,1
  bin $2,$0
  sub $4,2
  mov $6,$0
  mul $6,3
  mov $3,$4
  add $3,$6
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  mov $2,$1
  add $2,$1
  div $2,2
  add $5,$3
lpe
mov $0,$5
