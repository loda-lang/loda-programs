; A343787: Number of ordered partitions of an n-set without blocks of size 4.
; Submitted by Landjunge
; 1,1,3,13,74,531,4563,45753,524345,6760039,96837333,1525909903,26230304235,488472319271,9796281435125,210496933103743,4824574494068495,117490079786298641,3029472152485535343,82454398253005541089,2362311059301928969755,71063998308414194250901

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $8,1
    cmp $8,3
    add $8,1
    mod $8,2
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
