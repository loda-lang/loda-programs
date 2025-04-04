; A023593: Exponent of least prime factor of 2*prime(n)+1.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,2,1,1,1,1,1,1,2,1,1,2,1,1,3,1,1,1,1,1,1,2,1,1,1,4,1,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,2

#offset 1

mov $2,2
seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  mov $2,1
lpe
mov $0,$1
