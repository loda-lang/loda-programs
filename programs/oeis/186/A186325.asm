; A186325: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186324.
; 2,4,7,10,13,15,18,21,24,26,29,32,34,37,40,43,45,48,51,54,56,59,62,64,67,70,73,75,78,81,84,86,89,92,95,97,100,103,105,108,111,114,116,119,122,125,127,130,133,136,138,141,144,146,149,152,155,157,160,163,166,168,171,174,177,179,182,185,187,190,193,196,198,201,204,207,209,212

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    mov $0,$3
    sub $5,1
    add $0,$5
    sub $0,1
    mov $2,$0
    pow $0,2
    mul $2,2
    add $2,1
    mul $2,2
    lpb $0,1
      sub $2,2
      sub $0,$2
      trn $0,1
    lpe
    mov $6,$5
    mov $8,$2
    lpb $6,1
      mov $4,$8
      sub $6,1
    lpe
  lpe
  lpb $3,1
    mov $3,0
    sub $4,$8
  lpe
  mov $8,$4
  sub $8,2
  div $8,2
  add $8,2
  add $1,$8
lpe
