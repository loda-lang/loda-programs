; A359953: a(1) = 0, a(2) = 1. For n >= 3, if the greatest prime dividing n is greater than the greatest prime dividing n-1, then a(n) = a(n-1) + 1. Otherwise a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,2,1,2,1,2,3,4,3,4,3,2,1,2,1,2,1,2,3,4,3,4,5,4,5,6,5,6,5,6,7,6,5,6,5,4,3,4,3,4,3,2,3,4,3,4,3,4,3,4,3,4,3,4,5,6,5,6,5,4,3,4,3,4,3,4,3,4,3,4,3,2,3,2,3,4,3,2,3,4,3

lpb $0
  sub $0,1
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $2,$0
    add $2,$6
    max $2,0
    seq $2,119416 ; n * (smallest prime greater than largest prime factor of n).
    mov $7,$2
    mov $5,$6
    lpb $5
      sub $5,1
      mov $4,$2
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $4,$7
  lpe
  cmp $2,0
  gcd $2,$4
  mov $3,$4
  div $3,$2
  add $1,$3
lpe
mov $0,$1
