; A049962: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 4.
; Submitted by vonboedefeldt
; 1,2,4,8,17,33,67,136,276,545,1091,2184,4372,8753,17522,35078,70225,140315,280631,561264,1122532,2245073,4490162,8980358,17960785,35921710,71843689,143687924,287376941,574756070,1149516521,2299041811

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  add $3,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
