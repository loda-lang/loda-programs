; A049638: a(n)=T(n,4), array T as in A049627.
; 2,7,9,12,14,18,19,23,25,28,30,34,35,39,41,44,46,50,51,55,57,60,62,66,67,71,73,76,78,82,83,87,89,92,94,98,99,103

mov $5,$0
lpb $0,1
  add $3,1
  add $4,$0
  lpb $4,1
    add $0,3
    sub $4,$3
    mov $2,1
    sub $4,1
  lpe
  mul $0,2
  add $1,$2
  lpb $0,1
    add $1,1
    sub $0,3
  lpe
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,2
