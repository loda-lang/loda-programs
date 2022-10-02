; A049965: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 1.
; Submitted by [AF>Libristes]Maeda
; 1,3,1,8,14,35,63,128,254,635,1205,2382,4743,9480,18953,37908,75814,189535,360115,710757,1416777,2831193,5661209,11321848,22643315,45286504,90572943,181145858,362291695,724583384,1449166761

pow $3,$0
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
lpe
mov $0,$3
