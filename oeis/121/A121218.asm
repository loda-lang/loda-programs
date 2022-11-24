; A121218: a(n) = (n-th prime)th positive integer which is coprime to n.
; Submitted by Simon Strandgaard
; 2,5,7,13,13,37,19,37,34,71,34,109,44,99,88,105,62,181,70,177,127,173,86,265,121,217,154,249,112,421,131,261,226,295,216,451,161,343,271,431,183,631,195,423,368,415,215,667,264,571,370,517,245,751,353,613,425

mov $1,$0
add $1,1
mov $2,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $5,$2
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$5
