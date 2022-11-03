; A297130: Numbers whose base-4 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
; Submitted by damotbe
; 1,2,3,5,10,15,16,20,21,22,23,26,31,32,37,40,41,42,43,47,48,53,58,60,61,62,63,64,65,66,67,69,74,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,101,104,105,106,107,111,112,117,122,124,125,126

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43090 ; Every string of 2 consecutive base 4 digits contains exactly 2 distinct numbers.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
