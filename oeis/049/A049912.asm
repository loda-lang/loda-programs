; A049912: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 4.
; Submitted by LM
; 1,2,4,6,9,21,39,73,116,270,537,1069,2108,4139,7857,14143,22537,52930,105857,211709,423388,846699,1692977,3384383,6763017,13511354,26939388,53561245,105852901,206635762,393095153,707276793,1127311334

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    max $6,3
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    cmp $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $3,1
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
