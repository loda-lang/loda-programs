; A102511: Sum(A008683(A102510(k)): k<=n).
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1

mov $1,1
add $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,107078 ; Whether n has non-unitary prime divisors.
  add $1,$2
lpe
mod $1,2
