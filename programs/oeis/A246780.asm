; A246780: Strictly increasing terms of the sequence A246778: a(1)= A246778(1) and for n>0 a(n+1) is next term greater than a(n) after that a(n) appears in A246778 for the first time.
; 2,3,4,6,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70

add $3,1
add $4,$0
mov $2,$0
add $5,2
add $1,$5
add $1,$0
add $3,$5
lpb $2,1
  lpb $4,1
    sub $4,$3
    mov $0,1
    add $5,$4
    sub $2,4
    sub $3,$0
    add $1,$0
  lpe
  sub $4,1
  lpb $5,1
    mov $2,6
    add $3,$4
    mov $4,3
    mov $5,0
  lpe
  sub $2,$4
  add $4,5
  sub $2,1
lpe
