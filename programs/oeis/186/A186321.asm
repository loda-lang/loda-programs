; A186321: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186320.
; 2,4,7,9,12,15,17,20,22,25,27,30,33,35,38,40,43,45,48,51,53,56,58,61,64,66,69,71,74,76,79,82,84,87,89,92,95,97,100,102,105,107,110,113,115,118,120,123,126,128,131,133,136,138,141,144,146,149,151,154,156,159,162,164,167,169,172,175,177,180,182,185,187,190,193,195,198,200

mov $2,$0
mov $5,$0
add $5,1
lpb $5,1
  mov $0,$2
  sub $5,1
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mul $0,31
    add $0,5
    mov $3,1
    mov $4,6
    mul $4,$0
    mul $3,$4
    mov $6,$3
    add $6,4
    div $6,320
    mov $10,$9
    lpb $10,1
      mov $8,$6
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$6
  lpe
  mov $6,$8
  add $6,2
  add $1,$6
lpe
