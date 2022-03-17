; A026310: sin(n) > cos(n+1).
; Submitted by Christian Krause
; 1,2,3,7,8,9,13,14,15,20,21,22,26,27,28,32,33,34,38,39,40,41,45,46,47,51,52,53,57,58,59,64,65,66,70,71,72,76,77,78,82,83,84,85,89,90,91,95,96,97,101,102,103,108,109,110,114,115,116

add $0,1
mov $1,$0
pow $1,5
mov $2,1
lpb $1
  mov $3,$2
  seq $3,78588 ; a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
  sub $0,$3
  sub $1,$0
  add $2,31
lpe
add $0,$2
div $0,31
add $0,1
