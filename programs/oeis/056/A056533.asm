; A056533: Even sieve: start with natural numbers, remove every 2nd term, remove every 4th term from what remains, remove every 6th term from what remains, etc.
; 1,3,5,9,11,17,19,25,27,35,37,43,51,57,59,69,75,83,85,97,101,113,117,129,131,147,153,161,163,181,185,195,203,211,219,233,243,257,259,273,275,291,307,315,321,339,341,357,369,387,389,401,417,425,437,453,465

mov $2,$0
lpb $0
  mul $0,2
  mul $2,$0
  sub $0,1
  div $2,$0
  sub $0,$2
  add $0,$2
  div $0,2
  mov $1,$2
lpe
div $1,2
mul $1,2
add $1,1
