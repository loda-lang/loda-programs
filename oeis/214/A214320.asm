; A214320: a(0)=a(1)=a(2)=1; thereafter a(n) = gpf(a(n-1)+a(n-3)), where gpf = "greatest prime factor".
; Submitted by Mumps
; 1,1,1,2,3,2,2,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5

mov $2,1
lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  mov $3,$2
  mov $6,1
  mov $5,$1
  lpb $5
    mov $6,$5
    seq $6,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    mov $5,0
  lpe
  mov $1,$6
  add $1,$4
  mul $1,2
  mov $2,$6
  mov $4,$3
lpe
mov $0,$2
