; A049958: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by shiva
; 1,2,3,7,15,29,59,119,242,478,957,1915,3834,7676,15366,30762,61584,123050,246101,492203,984410,1968828,3937670,7875370,15750800,31501723,63003682,126007843,252016644,504035207,1008074256,2016156202

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $10,$4
  add $6,1
  sub $6,$10
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
mov $0,$6
