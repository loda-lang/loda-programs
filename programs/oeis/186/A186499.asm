; A186499: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186500.
; 1,3,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,68,69,70,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,95,96,98,99,101,102,104,105,107,108,109,111,112,114,115,117,118,120,121,123,124,125,127,128,130,131,133,134,136,137,138,140,141,143,144

mov $3,$0
add $3,1
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    pow $0,2
    mul $0,2
    mov $4,$2
    sub $4,$2
    sub $2,$2
    lpb $0
      sub $0,1
      mul $4,2
      add $2,$4
      trn $0,$2
      mov $4,10
    lpe
    mov $8,$7
    lpb $8
      mov $6,$2
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$2
  lpe
  mov $2,$6
  div $2,20
  add $2,1
  add $1,$2
lpe
