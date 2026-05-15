; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by HumbleIdealism
; 1,2,3,4,6,8,12,18,24,30

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $5,3
  mov $0,$4
  sub $0,$3
  mov $2,$0
  add $2,3
  mul $2,2
  lpb $2
    sub $2,$5
    add $1,8
    add $5,$2
    div $5,7
    bin $5,2
  lpe
lpe
mov $0,$1
div $0,8
