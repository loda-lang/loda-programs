; A049931: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 4.
; Submitted by Orange Kid
; 1,3,4,5,8,18,34,55,73,198,394,775,1513,2883,5189,8270,11153,30573,61144,122275,244513,488883,977189,1952270,3899153,7776003,15460304,30554000,59644613,113465493,204152989,325394485,438859978

mov $3,1
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
  add $3,2
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,2
  mov $6,1
lpe
mov $0,$3
