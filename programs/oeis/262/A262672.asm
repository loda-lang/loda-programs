; A262672: Expansion of (3-x-x^3) / ((x-1)^2*(1+x+x^2+x^3)).
; 3,2,2,1,4,3,3,2,5,4,4,3,6,5,5,4,7,6,6,5,8,7,7,6,9,8,8,7,10,9,9,8,11,10,10,9,12,11,11,10,13,12,12,11,14,13,13,12,15,14,14,13,16,15,15,14,17,16,16,15,18,17,17,16,19,18,18,17,20,19,19,18,21,20,20,19,22,21,21,20,23,22,22,21,24,23,23,22,25,24,24,23,26,25,25,24,27,26,26,25,28,27,27,26,29,28,28,27,30,29,29,28,31,30,30,29,32,31,31,30,33,32,32,31,34,33,33,32,35,34,34,33,36,35,35,34,37,36,36,35,38,37,37,36,39,38,38,37,40,39,39,38,41,40,40,39,42,41,41,40,43,42,42,41,44,43,43,42,45,44,44,43,46,45,45,44,47,46,46,45,48,47,47,46,49,48,48,47,50,49,49,48,51,50,50,49,52,51,51,50,53,52,52,51,54,53,53,52,55,54,54,53,56,55,55,54,57,56,56,55,58,57,57,56,59,58,58,57,60,59,59,58,61,60,60,59,62,61,61,60,63,62,62,61,64,63,63,62,65,64

add $0,1
mov $2,$0
lpb $2,1
  mov $3,1
  mov $5,5
  lpb $5,1
    sub $2,3
    sub $5,$0
    trn $5,1
    add $2,$3
    add $4,$3
  lpe
  trn $2,2
  mov $0,$2
lpe
add $4,1
mov $1,$4
sub $1,1
