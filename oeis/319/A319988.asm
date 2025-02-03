; A319988: a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
; Submitted by Joe
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0

#offset 1

mov $4,2
lpb $0
  mov $1,$0
  div $1,4
  lpb $1
    mov $2,$0
    mod $2,$4
    add $4,1
    sub $1,$2
  lpe
  lpb $0
    dif $0,$4
    div $3,$0
    add $3,1
  lpe
  sub $3,1
lpe
mov $0,$3
mul $0,2
max $0,1
sub $0,1
