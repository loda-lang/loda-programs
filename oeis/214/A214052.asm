; A214052: Least m>0 such that prime(n)+m and n-m have a common divisor > 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,4,1,6,1,2,1,1,1,5,1,2,1,1,1,18,1,6,1,22,1,24,1,26,1,1,1,4,1,32,1,34,1,2,1,2,1,1,1,42,1,2,1,1,1,48,1,2,1,1,1,4,1,1,1,2,1,5,1,2,1,1,1,66,1,2,1,70,1,72,1,2,1,1,1,2,1,2,1,82,1,7,1,17,1,3,1,6,1,92,1,1,1,96,1,98,1,100

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
lpb $0
  add $3,9
  lpb $3
    cmp $3,0
    mov $4,$1
    add $4,$0
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
