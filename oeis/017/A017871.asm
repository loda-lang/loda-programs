; A017871: Expansion of 1/(1-x^8-x^9-x^10-x^11-x^12-x^13).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,2,3,4,5,6,5,4,4,5,7,10,15,21,25,27,28,29,31,35,45,62,83,105,126,145,161,175,195,230,285,361,456,566,682,795,907,1032,1191,1407,1702,2093,2580,3145,3767,4438,5173,6014,7034,8332,10005,12118,14694,17725,21196,25117,29571,34758,40996,48676,58197,69908,84070,100855

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,7
  lpb $4
    sub $4,1
    mov $7,$4
    mul $7,2
    max $7,7
    seq $7,345378 ; Number of terms m <= n, where m is a term in A006497.
    equ $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
