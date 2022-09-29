; A049961: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 3, where m = 2^(p+1) + 2 - n and p is the smallest number such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = 2.
; Submitted by Athlici
; 1,2,4,9,17,42,79,156,311,777,1477,2917,5809,11610,23215,46428,92855,232137,441061,870517,1735233,3467574,6933708,13866716,27732966,55465777,110931477,221862917,443725809,887451610,1774903215

mov $3,1
mov $6,3
sub $6,1
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
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
