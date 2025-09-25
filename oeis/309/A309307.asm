; A309307: Number of unitary divisors of n (excluding 1).
; Submitted by Katja
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,7,1,1,3,3,3,3,1,3,3,3,1,7,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,7,1,3,3,1,3,7,1,3,3,7,1,3,1,3,3,3,3,7,1,3

#offset 1

mov $1,1
pow $0,4
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
mul $0,$1
sub $0,1
