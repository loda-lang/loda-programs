; A178146: a(n) is the number of distinct divisors d of n of the form d=2,3 or 5
; Submitted by Christian Krause
; 0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2

add $0,1
mov $2,$0
mov $0,5
lpb $0
  max $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $3,2
  sub $0,2
  add $1,$3
lpe
mov $0,$1
add $0,6
