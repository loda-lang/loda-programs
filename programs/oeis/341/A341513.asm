; A341513: Sum of digits in A097801-base.
; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,7,8,8,9,9,10,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,7,8,8,9,9,10,8,9,9,10,10,11,5,6,6,7,7,8,6,7,7,8,8,9,7,8,8,9,9,10,8,9,9,10,10,11,9,10,10,11,11,12,6,7,7,8,8,9,7,8,8,9,9,10,8,9,9,10,10,11,9,10,10,11,11,12,10,11,11,12,12,13,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,2,3,3,4,4,5,3,4,4,5

cal $0,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
mov $2,8
mov $3,4
add $6,$0
mov $0,1
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $3,1
lpb $6
  mul $0,$6
  mul $0,2
  pow $2,2
  lpb $0
    cal $3,135964 ; a(n) = binomial(floor(n*sqrt(2)),n) for n>=0.
    mul $3,$2
    lpb $2,8
      sub $0,1
      mov $2,132
      mov $2,$0
      sub $0,1
      add $1,2
      sub $2,1
      add $3,30
      mov $4,$1
      mov $5,2
    lpe
    mov $0,$5
    add $1,6
    mov $0,$1
    add $0,6
    mov $4,$2
    mov $4,$6
    sub $4,$2
    sub $4,2
    mov $2,$4
  lpe
  mov $3,3
  mul $4,12
  add $4,2
  mov $4,$2
  add $5,2
  add $6,$1
  mov $26,$6
  cmp $26,0
  add $6,$26
  mod $4,$6
  div $4,2
  sub $4,$0
  add $6,$0
lpe
mov $0,$3
add $0,2
sub $0,$4
sub $2,$1
mov $3,1
mul $3,$1
mov $4,2
mov $5,2
add $6,$1
mov $1,$6
