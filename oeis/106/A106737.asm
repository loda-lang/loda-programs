; A106737: a(n) = Sum_{k=0..n} ({binomial(n+k,n-k)*binomial(n,k)} mod 2).
; Submitted by Jamie Morken(s3)
; 1,2,2,3,2,4,3,4,2,4,4,6,3,6,4,5,2,4,4,6,4,8,6,8,3,6,6,9,4,8,5,6,2,4,4,6,4,8,6,8,4,8,8,12,6,12,8,10,3,6,6,9,6,12,9,12,4,8,8,12,5,10,6,7,2,4,4,6,4,8,6,8,4,8,8,12,6,12,8,10,4,8,8,12,8,16,12,16,6,12,12,18,8,16,10,12,3,6,6,9

mul $0,2
lpb $0
  lpb $0
    dif $0,2
    mov $1,1
    add $1,$2
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
add $0,1
