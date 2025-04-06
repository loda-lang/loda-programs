; A265411: a(0) = 1, a(1) = 7, otherwise, if A240025(n-1) = 1 [when n is in A033638] a(n) = 3, otherwise a(n) = 1.
; Submitted by Science United
; 1,7,3,3,1,3,1,3,1,1,3,1,1,3,1,1,1,3,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1

mov $3,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$3
  add $0,$6
  sub $0,1
  mov $1,0
  mov $5,3
  mov $4,$0
  mul $4,4
  lpb $4
    sub $4,$5
    mov $8,$4
    max $8,0
    mov $1,$8
    nrt $1,2
    add $1,2
    sub $5,16
  lpe
  mov $0,$1
  mov $2,$6
  mul $2,$1
  add $7,$2
lpe
min $3,1
mul $3,$0
mov $0,$7
sub $0,$3
mul $0,2
add $0,1
