; A049885: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by [AF>Occitania]franky82
; 1,1,1,2,4,7,15,30,60,91,197,402,807,1616,3233,6466,12932,19399,42031,85679,172167,344739,689683,1379472,2758975,5517980,11035975,22071958,44143919,88287840,176575681,353151362,706302724,1059454087

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
    mov $10,3
    cmp $7,$8
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
