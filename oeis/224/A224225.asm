; A224225: a(0)=1; thereafter a(n) = 2*s(n,1)-3*s(n,2)+4*s(n,4)+9*s(n,6)-36*s(n,12), where s(n,k) = sigma(n/k) if k divides n, otherwise 0.
; Submitted by loader3229
; 1,2,3,8,9,12,21,16,21,26,18,24,27,28,24,48,45,36,75,40,54,64,36,48,39,62,42,80,72,60,126,64,93,96,54,96,81,76,60,112,126,84,168,88,108,156,72,96,63,114,93,144,126,108,237,144,168,160,90,120,162,124,96,208,189,168,252,136,162,192,144,144,93,148,114,248,180,192,294,160

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,125061 ; Expansion of psi(q) * psi(q^2) * chi(q^3) * chi(-q^6) in powers of q where psi(), chi() are Ramanujan theta functions.
  mov $3,$1
  seq $3,125061 ; Expansion of psi(q) * psi(q^2) * chi(q^3) * chi(-q^6) in powers of q where psi(), chi() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
