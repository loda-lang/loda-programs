; A192965: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,1,4,11,27,58,115,215,386,673,1149,1932,3213,5301,8696,14207,23143,37622,61071,99035,160486,259941,420889,681336,1102777,1784713,2888140,4673555,7562451,12236818,19800139,32037887,51839018,83877961

mov $2,$0
mov $9,$0
lpb $2,1
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,$0
    add $3,2
    mul $3,$0
    cal $0,192754
    sub $0,$3
    mov $1,$0
    add $0,$1
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,2
  div $1,2
  add $4,$1
lpe
mov $1,$4
