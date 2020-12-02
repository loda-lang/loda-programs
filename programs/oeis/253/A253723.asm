; A253723: Length of shortest addition chain corresponding to maximum of A003313(k)/log_2(k) in interval 2^n < k < 2^(n+1).
; 2,4,5,7,8,9,11,12,13,14,15,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,38

mov $20,$0
lpb $0,1
  add $19,1
  sub $0,$19
  mov $15,$0
  sub $15,1
  add $4,4
  lpb $15,1
    sub $0,1
    mod $19,$4
    lpb $15,1
      sub $15,1
      sub $15,$4
    lpe
  lpe
lpe
mov $2,$0
mov $8,$4
sub $4,1
mov $1,$19
add $1,2
mov $21,$20
mov $22,$21
mul $22,1
add $1,$22
mul $21,$20
mul $21,$20
