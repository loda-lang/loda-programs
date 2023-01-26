; A018286: Divisors of 105.
; Submitted by Science United
; 1,3,5,7,15,21,35,105

lpb $0
  add $1,$4
  mov $3,$2
  add $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
add $0,1
