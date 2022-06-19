; A326136: a(n) = sigma(n) - sigma(A028234(n)), where sigma is the sum of divisors of n, and A028234 gives n without any occurrence of its smallest prime factor.
; Submitted by Jamie Morken(w2)
; 0,2,3,6,5,8,7,14,12,12,11,24,13,16,18,30,17,26,19,36,24,24,23,56,30,28,39,48,29,48,31,62,36,36,40,78,37,40,42,84,41,64,43,72,72,48,47,120,56,62,54,84,53,80,60,112,60,60,59,144,61,64,96,126,70,96,67,108,72,96,71,182,73,76,93,120,84,112,79,180,120,84,83,192,90,88,90,168,89,156,98,144,96,96,100,248,97,114,144,186

mov $1,1
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
