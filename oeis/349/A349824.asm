; A349824: a(0) = 0; for n >= 1, a(n) = (number of prime factors, counted with repetition) * (sum of prime factors, counted with repetition).
; Submitted by Skillz
; 0,0,2,3,8,5,10,7,18,12,14,11,21,13,18,16,32,17,24,19,27,20,26,23,36,20,30,27,33,29,30,31,50,28,38,24,40,37,42,32,44,41,36,43,45,33,50,47,55,28,36,40,51,53,44,32,52,44,62,59,48,61,66,39,72,36,48,67,63,52,42,71,60,73,78,39,69,36,54,79

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
    add $5,$2
  lpe
lpe
mul $5,$1
mov $0,$5
