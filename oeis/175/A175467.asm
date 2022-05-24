; A175467: Write n in binary. Place a 0 between every pair of adjacent 1's, and place a 1 between every pair of adjacent 0's. a(n) is the decimal equivalent of the result.
; Submitted by [AF] Kalianthys
; 1,2,5,10,5,10,21,42,21,10,21,42,21,42,85,170,85,42,85,42,21,42,85,170,85,42,85,170,85,170,341,682,341,170,341,170,85,170,341,170,85,42,85,170,85,170,341,682,341,170,341,170,85,170,341,682,341,170,341,682,341

add $0,1
mov $2,2
gcd $2,$0
mul $0,4
add $0,1
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,3
  sub $2,$1
  mul $2,2
  mov $1,$2
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
lpe
div $1,18
mov $0,$1
