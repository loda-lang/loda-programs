; A008966: a(n) = 1 if n is squarefree, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
mov $3,0
mov $4,2
lpb $0
  mov $5,$0
  div $5,4
  lpb $5
    mov $6,$0
    mod $6,$4
    add $4,1
    sub $5,$6
  lpe
  lpb $0
    dif $0,$4
    add $3,1
  lpe
  sub $3,1
lpe
mov $0,$3
mul $0,2
max $0,1
sub $0,1
mul $1,$0
lpb $1
  mov $1,1
  lpb $2
    div $0,2
    mov $2,$0
  lpe
  sub $0,1
lpe
add $0,1
