; A331074: Sum_{k = 1 to floor(n/2)} [d_3(k)*d_3(n+1-k)], where d_3 = A007425.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,12,15,30,36,75,64,108,102,198,147,237,201,361,255,435,318,552,417,630,459,963,537,888,696,1099,714,1302,810,1503,1044,1506,1000,2103,1119,1869,1443,2337,1344,2568,1464,2697,1884,2676,1710,3966,1839,3150,2400,3714,2115,4189,2292,4359,2943,4098

mov $2,1
mov $10,1
add $0,1
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
    seq $7,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
