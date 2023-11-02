; A178146: a(n) is the number of distinct prime factors <= 5 of n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2

mov $2,2
add $0,1
lpb $0
  mov $4,$0
  lpb $4
    mov $3,$0
    mod $3,$2
    sub $4,$3
    mod $2,6
    add $2,1
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,2
lpe
mov $0,$1
div $0,2
