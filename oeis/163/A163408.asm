; A163408: Positive integers n such that A008475(n) is composite.
; Submitted by damotbe
; 4,8,9,14,15,16,20,21,25,26,27,30,32,33,35,38,39,42,44,45,46,49,50,51,55,56,57,60,62,63,64,65,66,68,69,70,74,75,77,78,80,81,84,85,86,87,90,91,92,93,94,95,96,98,99,102,104,105,106,110,111,114,115,116

add $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,114518 ; Numbers n such that A008475(n) is prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
