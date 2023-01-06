; A049891: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by Science United
; 1,1,2,3,4,10,18,29,39,106,210,413,807,1537,2767,4410,5947,16303,32604,65201,130383,260689,521071,1041018,2079163,4146433,8243968,16292448,31804567,60503719,108861423,173511575,234015294,641542162

lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mov $12,1
    mov $3,$6
    add $3,1
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  sub $3,$10
  mov $6,1
lpe
mov $0,$3
add $0,1
