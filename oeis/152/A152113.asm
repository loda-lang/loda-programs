; A152113: A001333 with terms repeated.
; Submitted by Aurum
; 1,1,3,3,7,7,17,17,41,41,99,99,239,239,577,577,1393,1393,3363,3363,8119,8119,19601,19601,47321,47321,114243,114243,275807,275807,665857,665857,1607521,1607521,3880899,3880899,9369319,9369319,22619537,22619537,54608393
; Formula: a(n) = 2*min(floor((n-1)/2)+1,(floor((n-1)/2)+1)%2)*b(floor((n-1)/2)+1)+c(floor((n-1)/2)+1), b(n) = 3*b(n-2)+2*c(n-2), b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*b(n-2)+3*c(n-2), c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
div $0,2
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mul $0,2
mul $0,$1
add $0,$2
