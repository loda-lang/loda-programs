; A202306: Floor(sqrt(7*n)).
; 0,2,3,4,5,5,6,7,7,7,8,8,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,27,27,27,27,27,27,27,28,28,28,28,28,28,28,28,28,29,29,29,29,29,29,29,29,30,30,30,30,30,30,30,30,30,31,31,31,31,31,31,31,31,31,32,32,32,32,32,32,32,32,32,33,33,33,33,33,33,33,33,33,33,34,34,34,34,34,34,34,34,34,35,35,35,35,35,35,35,35,35,35,35,36,36,36,36,36,36,36,36,36,36,37,37,37,37,37,37,37,37,37,37,37,38,38,38,38,38,38,38,38,38,38,38,39,39,39,39,39,39,39,39,39,39,39,40,40,40,40,40,40,40,40,40,40,40,40,41,41,41,41,41,41,41,41,41

mov $2,$0
mov $1,6
lpb $2,1
  mov $3,$2
  add $3,$0
  mul $3,7
  lpb $3,1
    sub $3,$1
    add $1,4
  lpe
  pow $2,$3
  sub $2,1
lpe
sub $1,6
div $1,4
