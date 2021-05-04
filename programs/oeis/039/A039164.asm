; A039164: Numbers n such that representation in base 11 has same number of 0's and 9's.
; 1,2,3,4,5,6,7,8,10,12,13,14,15,16,17,18,19,21,23,24,25,26,27,28,29,30,32,34,35,36,37,38,39,40,41,43,45,46,47,48,49,50,51,52,54,56,57,58,59,60,61,62,63,65,67,68,69,70,71,72,73,74,76,78,79,80,81,82,83,84

lpb $0
  mov $1,$0
  cal $1,39208 ; Numbers n such that representation in base 11 has same number of 8's and 10's.
  trn $0,196
  dif $0,6
lpe
add $1,1
