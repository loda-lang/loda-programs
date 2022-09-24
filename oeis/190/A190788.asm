; A190788: Expansion of ((x-1)*sqrt(1-4*x^2))/((x-1)*sqrt(1-4*x^2)+x).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,6,14,38,94,248,628,1638,4190,10872,27940,72316,186260,481488,1241512,3207302,8274646,21369496,55148068,142396436,367537484,948920560,2449445432,6323741404,16324167564,42143003504

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,100066 ; Expansion of x/((1-x)sqrt(1-4x^2)).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
