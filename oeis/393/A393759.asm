; A393759: The total number of at-most-6-furcating labeled histories that can be constructed for n labeled leaves.
; Submitted by Geoff
; 0,1,1,4,29,336,5687,132293,4047932,157599498,7607014464,445789277010,31176975417126,2564948607907686,245220679951969722,26959156361305448280,3377230301505301128888,478235430296927841409872,76010484446415665803480824,13474613251341094194492053904

mov $2,2
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
    mov $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    trn $8,6
    equ $8,0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
