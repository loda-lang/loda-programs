; A128999: Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2. Notice any a(1)<=5 converges to 5 and any a(1)>=6 converges to 6.
; 1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
lpb $2,1
  mov $3,1
  mov $4,$3
  add $0,$4
  mov $2,1
  mov $4,$0
  lpb $4,1
    mov $4,4
  lpe
  sub $2,1
lpe
mov $1,$4
add $1,1
