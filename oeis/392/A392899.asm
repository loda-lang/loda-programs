; A392899: Number of bipartite complete simple games with a maximum number of minimal winning pairs.
; Submitted by cellarnoise2
; 0,1,1,6,2,12,3,19,4,27,5,36,6,46,7,57,8,69,9,82,10,96,11,111,12,127,13,144,14,162,15,181,16,201,17,222,18,244,19,267,20,291,21,316,22,342,23,369,24,397,25,426,26,456,27,487,28,519,29,552,30,586,31
; Formula: a(n) = min(n,n%2)*b(n)+gcd(c(n)+1,min(n,n%2))-4, b(n) = b(n-2)+1, b(3) = 4, b(2) = 4, b(1) = 3, b(0) = 3, c(n) = b(n-2)+c(n-2)+1, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0

#offset 1

mov $1,3
lpb $0
  sub $0,2
  add $1,1
  add $2,$1
lpe
add $2,1
gcd $2,$0
mul $0,$1
add $0,$2
sub $0,4
