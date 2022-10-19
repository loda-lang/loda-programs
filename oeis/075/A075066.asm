; A075066: Alternately odd and even composite numbers complementing the parity of the index.
; Submitted by PDW
; 9,4,15,6,21,8,25,10,27,12,33,14,35,16,39,18,45,20,49,22,51,24,55,26,57,28,63,30,65,32,69,34,75,36,77,38,81,40,85,42,87,44,91,46,93,48,95,50,99

add $0,2
mov $1,$0
dif $1,2
sub $0,$1
lpb $0
  trn $0,1
  seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
