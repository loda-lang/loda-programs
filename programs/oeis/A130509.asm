; A130509: a(1)=3. a(2)=1. a(3)=2. a(n+3) = 3 + a(n), for all positive integers n.
; 3,1,2,6,4,5,9,7,8,12,10,11,15,13,14,18,16,17,21,19,20,24,22,23,27,25,26,30,28,29,33,31,32,36,34,35,39,37,38,42,40,41,45,43,44,48,46,47

mov $4,$0
add $1,3
mod $0,3
add $3,3
lpb $0,1
  sub $1,$3
  sub $0,1
lpe
mov $5,$4
mov $2,$5
add $1,$2
