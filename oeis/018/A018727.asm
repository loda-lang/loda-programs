; A018727: Divisors of 930.
; Submitted by [AF] Kalianthys
; 1,2,3,5,6,10,15,30,31,62,93,155,186,310,465,930

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,930
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
