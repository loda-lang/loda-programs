; A230102: a(0)=1; thereafter a(n+1) = a(n) + (product of digits of a(n)).
; Submitted by Jamie Morken(s1)
; 1,2,4,8,16,22,26,38,62,74,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102

mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,4
  mov $0,$1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    mul $3,$2
  lpe
  mov $5,$3
  div $5,4
  add $1,$5
lpe
mov $0,$1
