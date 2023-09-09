; A354336: a(n) is the integer w such that (L(2*n)^2, -L(2*n-1)^2, -w) is a primitive solution to the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 125, where L(n) is the n-th Lucas number (A000032).
; Submitted by Science United
; 1,11,61,401,2731,18701,128161,878411,6020701,41266481,282844651,1938646061,13287677761,91075098251,624238009981,4278590971601,29325898791211,201002700566861,1377693005176801,9442848335670731,64722245344518301,443612869075957361
; Formula: a(n) = 10*c(n)*b(n)+1, b(n) = 2*b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(1) = 1, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mul $1,$2
mov $0,$1
mul $0,10
add $0,1
