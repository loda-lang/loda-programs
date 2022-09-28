; A329474: a(n) = log_2(A110428(n)). Also, a(n) = a(n-1) + a(m) for n >= 3, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 0 and a(2) = 1.
; Submitted by [AF>Occitania]franky82
; 0,1,1,2,2,4,5,6,6,12,17,21,23,25,26,27,27,54,80,105,128,149,166,178,184,190,195,199,201,203,204,205,205,410,614,817,1018,1217,1412,1602,1786,1964,2130,2279,2407,2512,2592,2646,2673,2700,2726,2751,2774,2795,2812,2824,2830

mov $6,3
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
div $0,3
