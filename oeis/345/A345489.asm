; A345489: Numbers that are the sum of eight squares in two or more ways.
; Submitted by JayPi
; 23,26,29,31,32,34,35,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
add $0,1
seq $0,344805 ; Numbers that are the sum of six squares in one or more ways.
add $0,17
