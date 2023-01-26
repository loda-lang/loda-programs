; A183633: Number of (n+1)X(n+1) 0..3 arrays with every 2X2 subblock summing to 6
; Submitted by Stony666
; 44,340,2300,14644,90524,551380,3333500,20077684
; Formula: a(n) = 4*d(n), b(n) = 2*b(n-1)+c(n-1), b(2) = 211, b(1) = 65, b(0) = 19, c(n) = 3*c(n-1), c(2) = 243, c(1) = 81, c(0) = 27, d(n) = 6*d(n-1)+b(n-1), d(2) = 575, d(1) = 85, d(0) = 11

mov $2,1
add $0,3
lpb $0
  sub $0,1
  mul $3,6
  add $3,$1
  mul $1,2
  add $1,$2
  mul $2,3
lpe
mov $0,$3
mul $0,4
