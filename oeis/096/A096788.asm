; A096788: Numbers n such that both n and n+1 are composite numbers that add up to a prime of the form 4k+3.
; Submitted by Science United
; 9,15,21,33,35,39,51,63,65,69,75,81,95,99,105,111,119,125,135,141,153,155,165,183,189,209,215,219,221,231,243,245,249,261,273,285,299,303,309,315,321,323,329,341,345,363,369,371,375,393,405,411,413,429,441
; Formula: a(n) = 2*b(n)+1, b(n) = A096676(n), b(1) = 7, b(0) = 4

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,96676 ; a(n) = (A096788(n)-1)/2.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,2
add $0,1
