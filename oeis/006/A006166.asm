; A006166: a(0)=0, a(1)=a(2)=1; for n >= 1, a(3n+2) = 2a(n+1) + a(n), a(3n+1) = a(n+1) + 2a(n), a(3n) = 3a(n).
; 0,1,1,3,3,3,3,5,7,9,9,9,9,9,9,9,9,9,9,11,13,15,17,19,21,23,25,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69

mov $7,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $6,4
  mov $0,$7
  sub $0,$3
  mov $2,$0
  lpb $2
    mov $4,$2
    add $4,1
    mov $0,3
    add $2,5
    div $2,3
    sub $2,1
    mov $6,1
  lpe
  mov $5,$6
  add $6,$4
  bin $6,$0
  add $5,$6
  mov $4,$5
  sub $4,5
  div $4,3
  add $1,$4
lpe
mov $0,$1
