; A368647: The number of distinct primes of the form 3*k+2 dividing n minus the number of distinct primes of the form 3*k+1 dividing n.
; Submitted by Skillz
; 0,1,0,1,1,1,-1,1,0,2,1,1,-1,0,1,1,1,1,-1,2,-1,2,1,1,1,0,0,0,1,2,-1,1,1,2,0,1,-1,0,-1,2,1,0,-1,2,1,2,1,1,-1,2,1,0,1,1,2,0,-1,2,1,2,-1,0,-1,1,0,2,-1,2,1,1,1,1,-1,0,1,0,0,0,-1,2

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mod $2,3
  sub $1,$2
  add $1,1
lpe
mov $0,$1
