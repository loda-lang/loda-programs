; A351631: The numbers that are not doubled in column -1 of the extended Trithoff (tribonacci) array.
; Submitted by bcavnaugh
; 0,2,4,6,9,11,13,15,17,19,22,24,26,28,30,33,35,37,39,41,43,46,48,50,53,55,57,59,61,63,66,68,70,72,74,77,79,81,83,85,87,90,92,94,96,98,100,103,105,107,109,111,114,116,118,120,122,124,127,129,131,134,136,138,140,142,144,147,149,151

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,3265 ; Not representable by truncated tribonacci sequence 2, 4, 7, 13, 24, 44, 81, ....
  mov $0,0
  add $1,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
