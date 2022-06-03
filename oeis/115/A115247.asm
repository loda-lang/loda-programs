; A115247: 2^a(n) divides A001935(n) but 2^(a(n)+1) does not.
; Submitted by zioriga
; 0,0,1,0,2,1,0,2,4,1,0,1,1,6,1,0,2,1,4,1,6,0,2,4,1,2,2,8,0,1,1,2,1,4,6,1,0,3,4,1,2,7,1,6,1,0,1,4,6,2,1,1,2,1,1,0,1,1,8,2,4,2,6,4,3,1,0,2,4,7,3,1,1,4,1,1,6,1,0,2,1,2,1,6,1,2,4,2,7,8,6,0,2,4,2,1,1,6,4,4

mul $0,4
seq $0,113417 ; Expansion of phi(x) * phi(-x)^2 * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
