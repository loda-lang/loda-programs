; A018489: Divisors of 500.
; Submitted by Christian Krause
; 1,2,4,5,10,20,25,50,100,125,250,500

mov $1,1
add $0,1
lpb $0
  sub $0,1
  dif $2,4
  add $2,$1
  mov $1,$2
lpe
mov $0,$2
