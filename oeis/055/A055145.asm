; A055145: The first n digits of the juxtaposition of the base-4 numbers converted to decimal.
; Submitted by mg13 [HWU]
; 1,6,27,109,436,1745,6981,27925,111702,446809,1787239,7148958,28595832,114383330,457533321,1830133286,7320533146,29282132586,117128530347,468514121391,1874056485564,7496225942259,29984903769037
; Formula: a(n) = truncate(e(2*n+1)/b(2*n+1)), b(n) = if(((b(n-1)*(3*floor((n-1)/c(n-1))*c(n-1)+c(n-1)))%2)==0,(b(n-1)*(3*floor((n-1)/c(n-1))*c(n-1)+c(n-1)))/2,b(n-1)*(3*floor((n-1)/c(n-1))*c(n-1)+c(n-1))), b(5) = 64, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*floor((n-1)/c(n-1))*c(n-1)+c(n-1), c(5) = 16, c(4) = 4, c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = n, d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)*(3*floor(d(n-1)/c(n-1))*c(n-1)+c(n-1))+n-1, e(5) = 436, e(4) = 27, e(3) = 6, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  mul $4,3
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  add $6,1
  mul $1,$2
  dif $1,2
  mov $3,$6
  mov $4,$6
lpe
mov $0,$5
div $0,$1
