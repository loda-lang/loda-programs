; A029174: Expansion of 1/((1-x^2)(1-x^4)(1-x^5)(1-x^9)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,1,0,2,1,2,1,3,3,4,3,5,5,7,6,8,8,11,10,13,12,16,15,19,18,22,22,26,26,30,30,35,35,40,40,46,46,52,52,59,59,66,66,74,75,82,83,91,93,101,102,111,113,123,124,134,136

add $0,3
lpb $0
  sub $0,3
  trn $3,4
  sub $0,$3
  mov $2,$0
  add $2,1
  lpb $2
    mov $1,$2
    sub $1,1
    mov $5,2
    gcd $5,$1
    div $1,4
    mul $1,2
    add $1,$5
    div $1,2
    sub $2,3
    trn $2,6
    add $4,$1
  lpe
  mov $3,11
lpe
mov $0,$4
