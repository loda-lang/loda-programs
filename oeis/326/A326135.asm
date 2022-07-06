; A326135: a(n) = sigma(A028234(n)), where sigma is the sum of divisors of n, and A028234 gives n without any occurrence of its smallest prime factor.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,4,1,1,1,6,1,4,1,8,6,1,1,13,1,6,8,12,1,4,1,14,1,8,1,24,1,1,12,18,8,13,1,20,14,6,1,32,1,12,6,24,1,4,1,31,18,14,1,40,12,8,20,30,1,24,1,32,8,1,14,48,1,18,24,48,1,13,1,38,31,20,12,56,1,6,1,42,1,32,18,44,30,12,1,78,14,24,32,48,20,4,1,57,12,31

mov $7,1
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    add $2,$6
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
    mov $8,$7
  lpe
  mul $1,$5
  add $7,$1
lpe
mov $0,$7
