; A011671: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
; Submitted by Stony666
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1

pow $0,3
mod $0,21
lpb $0
  mov $1,1
  mov $2,1
  lpb $0
    add $1,1
    sub $0,$1
  lpe
lpe
seq $0,101053 ; a(n) = n! * Sum_{k=0..n} Bell(k)/k! (cf. A000110).
mov $1,$0
mul $1,94
gcd $2,$1
div $1,$2
mov $0,$1
div $0,3
mod $0,2
