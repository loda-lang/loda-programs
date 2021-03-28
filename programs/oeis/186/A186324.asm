; A186324: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186325.
; 1,3,5,6,8,9,11,12,14,16,17,19,20,22,23,25,27,28,30,31,33,35,36,38,39,41,42,44,46,47,49,50,52,53,55,57,58,60,61,63,65,66,68,69,71,72,74,76,77,79,80,82,83,85,87,88,90,91,93,94,96,98,99,101,102,104,106,107,109,110,112,113,115,117,118,120,121,123,124,126,128,129,131,132,134,135,137,139,140,142,143,145,147,148,150,151,153,154,156,158

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $5,2
  lpb $5
    mov $0,$3
    sub $5,1
    add $0,$5
    mov $8,$0
    sub $0,$0
    pow $8,2
    lpb $8
      add $0,6
      trn $8,$0
      sub $8,1
    lpe
    mov $6,$5
    mov $8,$0
    lpb $6
      mov $4,$8
      sub $6,1
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$8
  lpe
  mov $8,$4
  div $8,5
  add $8,1
  add $1,$8
lpe
