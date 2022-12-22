; A224226: a(0)=1; thereafter a(n) =s(n,3)-s(n,4)-s(n,6)+s(n,12), where s(n,k) = sigma(n/k) if k divides n, otherwise 0.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,1,-1,0,2,0,-3,4,0,0,1,0,0,6,-7,0,8,0,-6,8,0,0,-1,0,0,13,-8,0,12,0,-15,12,0,0,7,0,0,14,-18,0,16,0,-12,24,0,0,-5,0,0,18,-14,0,26,0,-24,20,0,0,6,0,0,32,-31,0,24,0,-18,24,0,0,5,0,0,31,-20,0,28,0,-42,40,0,0,8,0,0,30,-36,0,48,0,-24,32,0,0,-13,0,0,48

mov $2,1
mov $3,1
mov $10,1
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
    seq $7,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $5,1
    add $6,$7
    gcd $4,$10
    sub $4,1
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
