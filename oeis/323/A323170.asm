; A323170: a(n) = 1 if (2*phi(n)) < n, 0 otherwise, where phi is Euler totient function (A000010).
; Submitted by respawner
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

lpb $0
  add $0,$6
  add $0,1
lpe
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,83254 ; a(n) = 2*phi(n) - n.
mov $4,$3
add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  min $5,1
  mov $3,$4
  mov $5,1
lpe
lpb $2
  mov $0,$2
  div $0,2
  add $0,$2
  add $0,1
  sub $4,26
  mov $0,$2
  div $0,23
  lpb $4
    dif $3,$2
    mov $0,$3
    mul $2,$4
  lpe
lpe
mov $0,$5
sub $0,1
mod $0,2
add $0,2
mod $0,2
