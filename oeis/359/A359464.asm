; A359464: a(n) = 1 if the total number of 1-bits in the exponents of prime factorization n is even, otherwise 0.
; Submitted by mmonnin
; 1,0,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,0,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1

mov $6,1
lpb $6
  sub $6,1
  add $0,1
  pow $0,2
  lpb $0
    mov $2,2
    mov $3,$0
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
      mov $2,$5
    lpe
    add $1,1
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
