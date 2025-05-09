; A192571: a(n) = sum(floor(sqrt(Bell(k))),k=0..n).
; Submitted by LCB001
; 1,2,3,5,8,15,29,58,122,267,607,1430,3482,8739,22555,59743,162115,449977,1275856,3690963,10882913,32674420,99806496,309930282,977731801,3131470488,10176415237,33537002728,112026106459
; Formula: a(n) = a(n-1)+sqrtint(A000110(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  nrt $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
