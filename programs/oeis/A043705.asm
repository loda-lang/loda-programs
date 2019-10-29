; A043705: Numbers n such that number of runs in the base 16 representation of n is even.
; 16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79

add $1,$0
lpb $0,1
  add $1,5
  mov $3,$0
  sub $3,4
  add $1,1
  add $4,1
  mov $2,5
  sub $3,$4
  add $2,2
  sub $4,$2
  sub $3,3
  sub $3,$2
  sub $1,4
  add $4,1
  sub $3,$4
  sub $1,1
  sub $4,5
  mov $0,$3
lpe
add $1,16
