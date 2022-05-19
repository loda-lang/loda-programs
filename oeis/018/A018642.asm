; A018642: Divisors of 780.
; Submitted by mmonnin
; 1,2,3,4,5,6,10,12,13,15,20,26,30,39,52,60,65,78,130,156,195,260,390,780

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,780
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
