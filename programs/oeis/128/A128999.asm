; A128999: Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2. Notice any a(1)<=5 converges to 5 and any a(1)>=6 converges to 6.
; 1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
add $2,1
add $0,7
sub $2,1
mov $4,1
mov $3,$0
mul $2,$3
lpb $2,1
  add $4,$0
  add $1,$4
  add $3,$1
  lpb $4,1
    sub $4,$3
    mov $2,$3
    add $4,11
  lpe
  mov $0,$4
  sub $2,1
lpe
mov $1,$0
sub $1,6
