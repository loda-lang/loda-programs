; A072528: Table T(n,k) read by rows, giving number of occurrences of the remainder k when n is divided by i=1,2,3,...,n.
; Submitted by http://asterion.petrsu.ru/
; 1,2,2,1,3,1,2,2,1,4,1,1,2,3,1,1,4,1,2,1,3,3,1,1,1,4,2,2,1,1,2,3,2,2,1,1,6,1,2,1,1,1,2,5,1,2,1,1,1,4,1,4,1,2,1,1,4,3,1,3,1,1,1,1,5,3,2,1,2,1,1,1,2,4,3,2,1,2,1,1

#offset 1

mov $2,$0
mov $5,0
mov $6,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
mov $0,$2
sub $0,$8
sub $0,1
add $4,1
mov $7,$0
mov $0,$4
lpb $0
  sub $0,1
  sub $0,$7
  add $6,1
  mov $3,$4
  div $3,$6
  mul $3,$6
  div $3,$4
  add $5,$3
lpe
mov $0,$5
