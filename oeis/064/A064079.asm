; A064079: Zsigmondy numbers for a = 3, b = 1: Zs(n, 3, 1) is the greatest divisor of 3^n - 1^n (A024023) that is relatively prime to 3^m - 1^m for all positive integers m < n.
; Submitted by Simon Strandgaard
; 2,1,13,5,121,7,1093,41,757,61,88573,73,797161,547,4561,3281,64570081,703,581130733,1181,368089,44287,47071589413,6481,3501192601,398581,387440173,478297,34315188682441,8401,308836698141973,21523361
; Formula: a(n) = b(n)/gcd(c(n),b(n)), b(n) = 3*b(n-1)+2, b(1) = 8, b(0) = 2, c(n) = max(4*c(n-1)*b(n-1),1), c(1) = 8, c(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  mul $1,3
  add $1,2
  mul $3,$2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
