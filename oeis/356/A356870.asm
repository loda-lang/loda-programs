; A356870: a(n) = (A005132(2*n-1) + A005132(2*n))/4.
; Submitted by Science United
; 1,2,5,8,8,8,8,8,17,26,26,15,15,15,15,15,48,48,29,29,29,29,29,29,29,29,29,29,29,29,29,29,62,95,95,95,95,95,57,57,57,57,57,57,57,57,57,57,57,57,158,158,158,158,103,48,161,218,218,99,99,99,99,99,35,35,168,100,100,100,100,100,100,100,100,100,100,100,100,100

#offset 1

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  mov $6,$2
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
add $2,$6
mov $0,$2
sub $0,42
div $0,4
add $0,1
