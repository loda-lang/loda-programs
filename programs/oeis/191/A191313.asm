; A191313: Sum of the abscissae of the first returns to the horizontal axis (assumed to be 0 if there are no such returns) in all dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights).
; 0,0,2,5,15,30,71,134,296,551,1188,2211,4720,8815,18722,35105,74307,139842,295223,557366,1174031,2222606,4672473,8866776,18607461,35384676,74139407,141248270,295524297,563959752,1178389423,2252131246,4700155088,8995122383,18751860084

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $1,$0
  div $0,2
  lpb $0,1
    mov $2,$1
    bin $2,$0
    add $3,$2
    sub $0,1
  lpe
  sub $1,3
  trn $1,$0
  mov $1,$3
  add $5,$1
lpe
mov $1,$5
