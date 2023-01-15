; A135022: Define a sequence of binary words by w(1)=10 and w(n+1)=w(n)w(n)Reverse[w(n)]. Sequence gives the limiting word w(infinity).
; 1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1

mov $1,$0
div $1,2
mul $1,4
lpb $1
  mul $1,2
  sub $1,8
  dif $1,6
lpe
div $1,6
add $1,1
add $1,$0
mov $0,$1
mod $0,2
