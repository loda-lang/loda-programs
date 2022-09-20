; A109180: The set N of numbers such that each positive integer can be written in the form F + n, where F is a Fibonacci number and n in N, in an even number of ways.
; Submitted by Science United
; 0,1,4,7,9,11,14,17,18,20,21,23,24,25,26,28,33,35,38,39,40,41,43,46,47,50,51,52,55,56,60,61,62,63,64,65,66,71,72,73,75,77,78,79,80,81,82,83,84,86,87,91,92,94,96,97,99,100,101,102,103,104,105,106,108,109,110,111,116

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76739 ; Number of compositions of n into Fibonacci numbers (1 counted as single Fibonacci number).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
