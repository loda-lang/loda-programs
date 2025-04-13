; A034822: Numbers k such that there are no palindromic squares of length k.
; Submitted by zioriga
; 2,4,8,10,14,18,20,24,30,38,40

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,0
  mov $0,$4
  sub $0,$2
  lpb $0
    dif $0,5
    mul $1,5
    add $1,1
  lpe
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  mul $0,2
  add $0,2
  add $3,$0
lpe
mov $0,$3
