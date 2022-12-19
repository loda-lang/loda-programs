; A224225: a(0)=1; thereafter a(n) = 2*s(n,1)-3*s(n,2)+4*s(n,4)+9*s(n,6)-36*s(n,12), where s(n,k) = sigma(n/k) if k divides n, otherwise 0.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,3,8,9,12,21,16,21,26,18,24,27,28,24,48,45,36,75,40,54,64,36,48,39,62,42,80,72,60,126,64,93,96,54,96,81,76,60,112,126,84,168,88,108,156,72,96,63,114,93,144,126,108,237,144,168,160,90,120,162,124,96,208,189,168,252,136,162,192,144,144,93,148,114,248,180,192,294,160,270,242,126,168,216,216,132,240,252,180,450,224,216,256,144,240,111,196,171,312

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,125061 ; Expansion of psi(q) * psi(q^2) * chi(q^3) * chi(-q^6) in powers of q where psi(), chi() are Ramanujan theta functions.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
