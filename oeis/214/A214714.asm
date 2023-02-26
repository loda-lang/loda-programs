; A214714: Least m>0 such that prime(n)-m and n-m are relatively prime.
; Submitted by Kotenok2000
; 1,1,2,2,4,1,4,1,4,1,2,1,2,1,2,1,4,1,2,1,2,2,4,1,2,3,2,1,2,1,2,1,2,2,4,2,6,1,2,1,4,1,2,1,2,2,2,1,2,1,4,2,2,1,2,1,2,2,2,1,2,1,4,1,2,1,2,1,2,2,4,1,2,1,2,1,4,2,4,1,2,2,4,1,2,3,2,2,4,1,2,1,2,1,2,1,2,1,2,3

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
lpb $0
  add $3,9
  lpb $3
    cmp $3,0
    mov $4,$1
    mul $4,-1
    add $4,$0
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
