; A157129: An analog of the Kolakoski sequence  A000002, only now a(n) = (length of n-th run divided by 2) using 1 and 2 and starting with 1,1.
; Submitted by www.urfak.petrsu.ru
; 1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2

div $0,2
mov $1,$0
sub $0,1
div $0,2
add $0,$1
add $0,1
lpb $0
  lpb $0
    add $0,1
    dif $0,3
    add $2,1
  lpe
  dif $0,3
lpe
mod $2,2
mov $0,$2
add $0,1
