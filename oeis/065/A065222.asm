; A065222: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the hexagonal numbers. The final elements of the rows form a(n).
; Submitted by Matthias Lehmkuhl
; 1,2,5,3,8,14,6,14,23,5,16,28,41,10,25,41,58,10,29,49,70,1,24,48,73,99,6,34,63,93,124,3,36,70,105,141,178,26,65,105,146,188,231,44,89,135,182,230,3,53,104,156,209,263,318,49,106,164,223,283,344,28,91,155,220

mov $1,1
mov $2,1
mov $3,1
add $0,2
bin $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $3,4
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
