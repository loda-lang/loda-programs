; A137327: Fermat(n) modulo n.
; 0,1,2,1,2,5,5,1,5,7,4,5,10,3,2,1,2,17,5,17,5,17,4,17,22,17,14,17,17,17,9,1,5,19,12,17,34,17,23,17,38,17,5,21,32,7,22,17,5,17,2,17,43,53,37,17,29,55,21,17,58,17,5,1,62,17,22,53,65,17,13,17,5,17,32,25,5,17,74,17,41,17,8,17,2,17,83,65,65,17,75,17,5,73,7,65,36,17,59,37

lpb $0
  mov $2,$0
  cal $2,155836 ; 2^(2^n) mod n.
  add $3,$2
  mov $4,$0
  min $4,1
  mov $0,$4
lpe
add $0,$3
mov $1,$0
