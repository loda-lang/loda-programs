; A078788: a(n) is the smallest m > 2 such that (1 - n) mod m = 0, or 0 if no such number exists.
; Submitted by Science United
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,3,0,17,3,19,5,3,11,23,3,5,13,3,7,29,3,31,0,3,17,5,3,37,19,3,5,41,3,43,11,3,23,47,3,7,5,3,13,53,3,5,7,3,29,59,3,61,31,3,0,5,3,67,17,3,5,71,3,73,37,3,19,7,3,79,5

#offset 1

mov $5,2
pow $0,25
mov $1,$0
lpb $1
  mov $2,$1
  div $2,4
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
    mov $4,$5
  lpe
  lpb $1
    dif $1,$5
    gcd $5,$2
  lpe
lpe
mov $0,$4
