; A297155: a(1) = a(2) = 0, after which, a(n) = 1+a(n/2) if n is of the form 4k+2, otherwise a(n) = a(A252463(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,2,0,0,1,1,1,1,0,1,1,1,0,2,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,2,0,1,1,0,1,2,0,1,1,2,0,1,0,1,1,1,1,2,0,1,0,1,0,2,1,1,1,1,0,2,1,1,1,1,1,1,0,1,1,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  div $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,1
trn $0,1
