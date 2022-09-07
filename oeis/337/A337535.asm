; A337535: For n>1, a(n) is the least base b>2 such that the digits of n in base b contain the digit b-1; a(1)=1.
; Submitted by Simon Strandgaard
; 1,3,4,5,3,3,3,3,5,11,3,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,3,4,4,3,3,3,3,37,19,3,4,41,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,41,83,3,5,43,3,3,3,3,7,4,3,4,4,3,3,3,3,3,3

add $0,1
mov $2,3
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      add $6,1
      mod $6,$2
      cmp $6,0
      div $0,$2
      sub $5,$6
    lpe
  lpe
  trn $1,$0
  add $2,1
  gcd $3,$1
  sub $3,1
lpe
add $0,$1
