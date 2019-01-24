; A228941: The n-th convergent of CF(e) is the a(n)-th convergent of DCF(e), the delayed continued fraction of e.
; 1,3,4,5,9,10,11,17,18,19,27,28,29,39,40,41,53,54,55,69,70,71,87,88,89,107,108,109

add $1,$0
mov $5,4
add $4,$5
mov $0,$4
mov $2,$0
add $2,$1
add $6,2
add $1,$6
lpb $2,1
  add $3,2
  lpb $4,1
    sub $4,$3
    mov $3,$1
    add $4,$2
    add $5,$1
    sub $2,$5
  lpe
  add $1,1
  add $4,$2
  add $1,$6
  sub $2,$3
  sub $5,4
  add $6,$3
  lpb $5,1
    mov $2,$5
    mov $5,$0
    sub $5,$3
  lpe
  mov $3,$5
  sub $1,4
  sub $2,1
lpe
