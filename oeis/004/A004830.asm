; A004830: Numbers that are the sum of at most 8 positive cubes.
; Submitted by taurec
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = 2*truncate((truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+1)/2)-truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+n-1, b(n) = -3*n*(-3*n+b(n-1)+3), b(2) = 54, b(1) = -6, b(0) = 2, c(n) = -3*n*(c(n-1)+2)-3*n+b(n-1)+3, c(2) = 3, c(1) = -4, c(0) = 0

#offset 1

sub $0,1
mov $3,2
mov $1,$0
mul $1,3
lpb $1
  sub $1,1
  add $3,$4
  sub $4,3
  add $5,2
  mul $5,$4
  add $5,$3
  mul $3,$4
lpe
mov $2,$5
mul $5,$3
gcd $5,$3
div $2,$5
mov $1,$2
add $1,1
mod $1,2
sub $0,$1
add $0,1
