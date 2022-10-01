; A049969: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,2,9,16,40,73,147,292,730,1386,2739,5454,10901,21795,43591,87180,217950,414104,817314,1629181,3255647,6509941,13019226,26038014,52075883,104151692,208303351,416606678,833213349,1666426691

mov $3,1
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
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  sub $10,1
  add $2,1
  mov $3,$6
  sub $3,$10
lpe
mov $0,$3
