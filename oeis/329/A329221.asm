; A329221: a(0)=0. If a(n)=k is the first occurrence of k then a(n+1)=a(k), otherwise a(n+1)=n-m where m is the index of the greatest prior term.
; Submitted by Science United
; 0,0,1,0,1,2,1,1,2,3,0,1,2,3,4,1,1,2,3,4,5,2,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,2,1,2,3,4,5,6,7,8,9,3,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,1,1

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    equ $1,0
    max $1,$2
    mov $0,$2
    sub $0,1
    add $2,1
    sub $3,$1
  lpe
  mul $2,$3
  add $2,1
lpe
mov $0,$3
