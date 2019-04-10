; A043705: Numbers n such that number of runs in the base 16 representation of n is even.
; 16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79
mov $2,5
add $0,$2
mov $5,4
sub $2,$2
add $5,$0
mov $3,$5
lpb $0,1
  sub $0,4
  add $3,2
  mov $6,$2
  mov $4,$6
  add $3,5
  sub $3,$6
  mov $2,1
  sub $0,$6
  sub $0,$4
  mov $5,$2
  sub $0,1
  add $0,$5
  mov $2,6
lpe
mov $1,$3
