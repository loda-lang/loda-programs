; A003991: Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
; 1,2,2,3,4,3,4,6,6,4,5,8,9,8,5,6,10,12,12,10,6,7,12,15,16,15,12,7,8,14,18,20,20,18,14,8,9,16,21,24,25,24,21,16,9,10,18,24,28,30,30,28,24,18,10,11,20,27,32,35,36,35,32,27,20,11,12,22,30,36,40,42,42,40,36,30,22,12,13,24,33,40,45,48,49,48,45,40,33,24,13,14,26,36,44,50,54,56,56,54,50,44,36,26,14,15,28,39,48,55,60,63,64,63,60,55,48,39,28,15,16,30,42,52,60,66,70,72,72,70,66,60,52,42,30,16,17,32,45,56,65,72,77,80,81,80,77,72,65,56,45,32,17,18,34,48,60,70,78,84,88,90,90,88,84,78,70,60,48,34,18,19,36,51,64,75,84,91,96,99,100,99,96,91,84,75,64,51,36,19,20,38,54,68,80,90,98,104,108,110,110,108,104,98,90,80,68,54,38,20,21,40,57,72,85,96,105,112,117,120,121,120,117,112,105,96,85,72,57,40,21,22,42,60,76,90,102,112,120,126,130,132,132,130,126,120,112,102,90,76

add $0,1
mov $3,1
lpb $0,1
  sub $0,$3
  lpb $0,1
    add $0,1
    add $2,$3
    sub $3,2
  lpe
  add $3,$2
  add $3,1
lpe
mov $1,$3
sub $1,1
