; A375002: a(n) = Sum_{i+j+k+m=n, i,j,k,m >= 1} tau(i) * tau(j) * tau(k) * tau(m).
; Submitted by Jave808
; 0,0,0,1,8,32,92,216,440,814,1392,2244,3452,5096,7292,10129,13760,18284,23868,30662,38820,48556,59948,73424,88796,106886,127052,150732,176560,206920,239344,277616,317516,365034,413508,471637,529712,600076,668708,753070,833408

mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $9,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,55507 ; a(n) = Sum_{k=1..n} d(k)*d(n+1-k), where d(k) is number of positive divisors of k.
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
