; A192760: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Cruncher Pete
; 0,1,4,9,18,33,58,99,166,275,452,739,1204,1957,3176,5149,8342,13509,21870,35399,57290,92711,150024,242759,392808,635593,1028428,1664049,2692506,4356585,7049122,11405739,18454894,29860667,48315596,78176299
; Formula: a(n) = c(n-1)+max(b(n-1),1), a(3) = 9, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = max(b(n-1),1)+2, b(3) = 7, b(2) = 5, b(1) = 3, b(0) = 0, c(n) = 2*c(n-2)+2*max(max(b(n-3),1)+2,1)+c(n-3)+max(b(n-3),1)+2, c(3) = 11, c(2) = 4, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  max $1,1
  add $2,$1
  add $3,1
  add $4,1
  add $4,$2
  mov $5,$4
  add $5,$2
  add $1,2
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
