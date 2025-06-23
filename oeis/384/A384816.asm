; A384816: Sum of the cubes of the indices of distinct prime factors of n.
; Submitted by Science United
; 0,1,8,1,27,9,64,1,8,28,125,9,216,65,35,1,343,9,512,28,72,126,729,9,27,217,8,65,1000,36,1331,1,133,344,91,9,1728,513,224,28,2197,73,2744,126,35,730,3375,9,64,28,351,217,4096,9,152,65,520,1001,4913,36,5832,1332,72,1,243,134,6859,344,737,92

#offset 1

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
  mov $3,$2
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  lpb $0
    dif $0,$2
    mov $5,$3
    pow $5,2
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
