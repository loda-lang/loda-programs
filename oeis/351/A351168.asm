; A351168: If n = p_1^e_1 * ... * p_k^e_k, where p_1 < ... < p_k are primes, then a(n) is obtained by replacing the last factor p_k^e_k by (p_k - 1)^e_k; a(1) = 1.
; Submitted by Josemi
; 1,1,2,1,4,4,6,1,4,8,10,8,12,12,12,1,16,8,18,16,18,20,22,16,16,24,8,24,28,24,30,1,30,32,30,16,36,36,36,32,40,36,42,40,36,44,46,32,36,32,48,48,52,16,50,48,54,56,58,48,60,60,54,1,60,60,66,64,66,60,70,32,72,72,48,72,70,72,78,64

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $4,$1
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$4
