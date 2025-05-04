; A034448: usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
; Submitted by BrandyNOW
; 1,3,4,5,6,12,8,9,10,18,12,20,14,24,24,17,18,30,20,30,32,36,24,36,26,42,28,40,30,72,32,33,48,54,48,50,38,60,56,54,42,96,44,60,60,72,48,68,50,78,72,70,54,84,72,72,80,90,60,120,62,96,80,65,84,144,68,90,96,144,72,90,74,114,104,100,96,168,80,102

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
