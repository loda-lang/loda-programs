; A089061: a(0) = 5, a(1) = 7; for n>1, a(n) = a(n-1)+a(n-2)-(2n-2).
; Submitted by Steve Dodd
; 5,7,10,13,17,22,29,39,54,77,113,170,261,407,642,1021,1633,2622,4221,6807,10990,17757,28705,46418,75077,121447,196474,317869,514289,832102,1346333,2178375,3524646,5702957,9227537,14930426,24157893
; Formula: a(n) = 2*n+truncate((min(n+1,(n+1)%2)*c(n+1)+b(n+1))/3)+4, b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

add $0,1
mov $2,3
mov $3,$0
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $3,2
mul $0,$2
add $0,$1
div $0,3
add $0,$3
add $0,2
