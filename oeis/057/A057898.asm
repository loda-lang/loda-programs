; A057898: Largest number such that n = m^a(n) - a(n) with m a positive integer; i.e., where (n + a(n))^(1/a(n)) is a positive integer.
; Submitted by Science United
; 1,2,1,1,3,1,2,1,1,1,1,4,1,2,1,1,1,1,1,1,1,1,2,3,1,1,5,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,6,1,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,2,1

#offset 1

add $0,1
lpb $0
  mov $1,$2
  lpb $1
    sub $2,1
    lpb $0
      add $0,1
      mul $2,$1
      add $3,722
      sub $0,$2
    lpe
    pow $1,$0
    add $0,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$3
div $0,722
add $0,1
