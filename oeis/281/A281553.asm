; A281553: Write n in binary reflected Gray code, rotate one binary place to the right and convert the code back to decimal.
; 0,1,3,1,3,7,6,2,6,14,15,7,5,13,12,4,12,28,29,13,15,31,30,14,10,26,27,11,9,25,24,8,24,56,57,25,27,59,58,26,30,62,63,31,29,61,60,28,20,52,53,21,23,55,54,22,18,50,51,19,17,49,48,16,48,112,113,49,51,115,114,50,54,118,119,55,53,117,116,52

mov $1,$0
div $0,2
bxo $1,$0
mov $4,$1
mod $4,2
mov $0,$1
div $0,2
mov $3,$4
mov $2,$0
lpb $2
  div $2,2
  mul $3,2
lpe
add $0,$3
