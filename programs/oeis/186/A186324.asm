; A186324: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186325.
; 1,3,5,6,8,9,11,12,14,16,17,19,20,22,23,25,27,28,30,31,33,35,36,38,39,41,42,44,46,47,49,50,52,53,55,57,58,60,61,63,65,66,68,69,71,72,74,76,77,79,80,82,83,85,87,88,90,91,93,94,96,98,99,101,102,104,106,107,109,110,112,113,115,117,118,120,121,123,124,126,128,129,131,132,134,135,137,139,140,142,143,145,147,148,150,151,153,154,156,158

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $1,$0
    add $1,1
    trn $0,$1
    lpb $2,1
      mov $2,$1
      mov $1,1
      sub $1,$1
      mov $2,$2
      add $0,$1
      mov $0,2
      sub $1,$0
    lpe
    add $0,$0
    sub $2,1
    mul $1,$1
    lpb $1,1
      add $0,6
      trn $1,$0
      sub $1,1
    lpe
    sub $1,1
    mov $1,$0
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  div $1,5
  add $1,1
  add $8,$1
lpe
mov $1,$8
mov $11,$10
mul $11,$10
mul $11,$10
