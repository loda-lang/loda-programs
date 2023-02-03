; A192760: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,18,33,58,99,166,275,452,739,1204,1957,3176,5149,8342,13509,21870,35399,57290,92711,150024,242759,392808,635593,1028428,1664049,2692506,4356585,7049122,11405739,18454894,29860667,48315596,78176299
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+b(n-2)+n, b(2) = 5, b(1) = 2, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
sub $0,1
