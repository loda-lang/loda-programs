; A128999: Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2. Notice any a(1)<=5 converges to 5 and any a(1)>=6 converges to 6.
; 1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

sub $0,3
clr $0,$0
mov $1,$0
add $1,4
lpb $0,1
  add $0,5
  mov $1,0
lpe
add $1,1
