; A020703: Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,3,5,7,...
; 1,4,3,2,9,8,7,6,5,16,15,14,13,12,11,10,25,24,23,22,21,20,19,18,17,36,35,34,33,32,31,30,29,28,27,26,49,48,47,46,45,44,43,42,41,40,39,38,37,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,81,80,79,78,77

mov $2,$0
add $3,$0
lpb $3,1
  lpb $0,1
    sub $0,1
    add $4,$2
    add $1,2
    sub $3,1
    sub $4,$3
    sub $3,1
    sub $0,$1
  lpe
  add $4,$4
  add $5,1
  add $1,$4
  lpb $5,1
    mov $3,$2
    sub $1,$3
    sub $5,$3
    mov $3,4
    sub $3,5
  lpe
lpe
add $1,1
