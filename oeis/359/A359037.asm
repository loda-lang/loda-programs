; A359037: a(n) = Sum_{d|n} tau(d^6), where tau(n) = number of divisors of n, cf. A000005.
; Submitted by Odd-Rod
; 1,8,8,21,8,64,8,40,21,64,8,168,8,64,64,65,8,168,8,168,64,64,8,320,21,64,40,168,8,512,8,96,64,64,64,441,8,64,64,320,8,512,8,168,168,64,8,520,21,168,64,168,8,320,64,320,64,64,8,1344,8,64,168,133,64,512,8,168,64,512,8,840,8,64,168,168,64,512,8,520

#offset 1

mov $1,1
mov $2,2
mov $6,1
pow $0,2
lpb $0
  max $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mod $4,2
  mov $5,1
  lpb $0
    dif $0,$2
    gcd $6,2
    sub $6,2
    sub $4,$6
    add $4,1
    add $5,$4
    sub $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
