; A061020: Negate primes in factorizations of divisors of n, then sum.
; Submitted by BrandyNOW
; 1,-1,-2,3,-4,2,-6,-5,7,4,-10,-6,-12,6,8,11,-16,-7,-18,-12,12,10,-22,10,21,12,-20,-18,-28,-8,-30,-21,20,16,24,21,-36,18,24,20,-40,-12,-42,-30,-28,22,-46,-22,43,-21,32,-36,-52,20,40,30,36,28,-58,24,-60,30,-42,43,48,-20,-66,-48,44,-24,-70,-35,-72,36,-42,-54,60,-24,-78,-44

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  mul $3,-1
  mov $5,1
  lpb $0
    dif $0,$2
    equ $4,0
    add $4,1
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
