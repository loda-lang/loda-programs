; A078142: a(n) is the sum of the differences of the distinct prime factors p of n and the next square larger than p.
; Submitted by pututu
; 0,2,1,2,4,3,2,2,1,6,5,3,3,4,5,2,8,3,6,6,3,7,2,3,4,5,1,4,7,7,5,2,6,10,6,3,12,8,4,6,8,5,6,7,5,4,2,3,2,6,9,5,11,3,9,4,7,9,5,7,3,7,3,2,7,8,14,10,3,8,10,3,8,14,5,8,7,6,2,6,1,10,17,5,12,8,8,7,11,7,5,4,6,4,10,3,3,4,6,6

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,80883 ; Distance of n to next square.
  lpb $0
    dif $0,$2
    add $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
