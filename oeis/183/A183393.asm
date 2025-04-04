; A183393: Half the number of n X 2 binary arrays with no element equal to a strict majority of its knight-move neighbors.
; Submitted by mmonnin
; 2,8,8,8,8,8,32,128,288,648,1800,5000,12800,32768,86528,228488,596232,1555848,4078368,10690688,27975200,73205000,191688200,501937928,1313998848,3439853568,9005893632,23578364168,61728330248,161605221128,423089607200,1107667280000,2899906279200,7592041924488,19876235080968,52036688538248,136233789727232,356664614617088,933760160956928,2444616041112968,6400087682689800,16755646554405000,43866852712768800,114844912768696448,300667883676281888,787158735158315528,2060808326817537032
; Formula: a(n) = 2*b(n-1)^2, b(n) = max(2*c(n-4)+b(n-3)-10,2), b(7) = 8, b(6) = 4, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = c(n-1)+max(c(n-3)+c(n-4)-10,2), c(5) = 12, c(4) = 10, c(3) = 8, c(2) = 6, c(1) = 4, c(0) = 2

#offset 1

mov $4,1
mov $5,2
sub $0,1
lpb $0
  sub $0,1
  max $2,2
  sub $3,5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
pow $4,2
mov $0,$4
mul $0,2
