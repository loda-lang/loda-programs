; A037818: Number of i such that d(i)>d(i-1), where Sum{d(i)*3^i: i=0,1,....,m} is base 3 representation of n.
; Submitted by [AF] Kalianthys
; 0,0,1,0,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,2,1,1,1,1,0,1,1,1,2,1,1,2,2,1,1,1,1,1,0,0,1,1,0,1,1,1,2,1,1,1,1,0,1,1,1,2,1,1,2,2,1,2,2,2,2,1,1,2,2,1,1,1,1,2,1,1,1,1,0,1,1,1,2,1,1,2,2,1,2

add $0,1
lpb $0
  mov $2,$0
  div $0,3
  sub $2,$0
  mod $2,3
  add $1,$2
lpe
div $1,3
mov $0,$1
