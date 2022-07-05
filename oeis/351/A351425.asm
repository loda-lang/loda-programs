; A351425: If n = p_1^e_1 * ... * p_k^e_k, where p_1 < ... < p_k are primes, then a(n) is obtained by replacing the last factor p_k^e_k by (p_k + 1)^(e_k - 1); a(1) = 1.
; Submitted by Orange Kid
; 1,1,1,3,1,2,1,9,4,2,1,4,1,2,3,27,1,8,1,4,3,2,1,8,6,2,16,4,1,6,1,81,3,2,5,16,1,2,3,8,1,6,1,4,9,2,1,16,8,12,3,4,1,32,5,8,3,2,1,12,1,2,9,243,5,6,1,4,3,10,1,32,1,2,18,4,7,6,1,16,64,2,1,12,5,2,3,8,1,18,7,4,3,2,5,32,1,16,9,24

mov $1,1
mov $2,1
mov $6,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mul $4,$1
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    add $4,$6
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$6
