; A119288: a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
; Submitted by gingavasalata
; 1,1,1,1,1,3,1,1,1,5,1,3,1,7,5,1,1,3,1,5,7,11,1,3,1,13,1,7,1,3,1,1,11,17,7,3,1,19,13,5,1,3,1,11,5,23,1,3,1,5,17,13,1,3,11,7,19,29,1,3,1,31,7,1,13,3,1,17,23,5,1,3,1,37,5,19,11,3,1,5,1,41,1,3,17,43,29,11,1,3,13,23,31,47,19,3,1,7,11,5

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $5,$3
  lpb $5
    mov $6,$0
    mod $6,$2
    cmp $6,0
    div $0,$2
    add $3,$1
    mov $4,1
    sub $5,$6
  lpe
  add $1,$4
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
pow $2,$4
mov $0,$2
