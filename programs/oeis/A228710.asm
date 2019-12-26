; A228710: Characteristic function of numbers with alternating parities of their digits in decimal representation.
; 1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1

gcd $4,2
mov $2,$0
lpb $4,1
  add $3,$4
  div $0,5
  pow $1,$0
  gcd $3,$2
  mov $4,$0
  lpb $4,1
    add $1,4
  lpe
  lpb $4,1
    div $3,2
    sub $4,$3
    sub $4,$3
    pow $1,$1
    mod $4,4
  lpe
lpe
