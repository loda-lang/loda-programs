; A018599: Divisors of 702.
; Submitted by Fardringle
; 1,2,3,6,9,13,18,26,27,39,54,78,117,234,351,702

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,702
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
