; A175703: Convolution of A007947 with itself.
; Submitted by Simon Strandgaard (M1)
; 1,4,10,16,27,44,72,88,105,132,194,232,259,324,464,544,593,636,862,904,999,1092,1500,1576,1689,1852,2210,2192,2307,2460,3184,3256,3613,3596,4830,4304,4455,4860,6220,6264,6193,7372,8314,8560,8047,8724,11076

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
    seq $7,15053 ; Smallest positive integer for which n divides a(n)^6.
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
