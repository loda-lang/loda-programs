; A104523: Numbers that are neither Fibonacci nor Lucas numbers.
; Submitted by Kotenok2000
; 6,9,10,12,14,15,16,17,19,20,22,23,24,25,26,27,28,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,97

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,116470 ; All distinct Fibonacci and Lucas numbers.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
