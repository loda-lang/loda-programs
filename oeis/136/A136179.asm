; A136179: a(n) = Product_{k=1..d(n)-1} gcd(b(k), b(k+1)), where b(k) is the k-th positive divisor of n and d(n) is the number of positive divisors of n.
; Submitted by Aurum
; 1,1,1,2,1,3,1,8,3,5,1,12,1,7,5,64,1,81,1,100,7,11,1,192,5,13,27,196,1,150,1,1024,11,17,7,1944,1,19,13,800,1,3087,1,484,45,23,1,12288,7,625,17,676,1,19683,11,1568,19,29,1,18000,1,31,63,32768,13,11979,1,1156,23,490,1,186624,1,37,625,1444,11,19773,1,25600

#offset 1

mov $2,$0
mov $4,1
mov $5,1
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    equ $3,$2
    gcd $4,$0
    mul $5,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$5
