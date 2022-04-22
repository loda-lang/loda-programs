; A096042: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^8-M)/7, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by Christian Krause
; 1,9,2,73,27,3,585,292,54,4,4681,2925,730,90,5,37449,28086,8775,1460,135,6,299593,262143,98301,20475,2555,189,7,2396745,2396744,1048572,262136,40950,4088,252,8,19173961,21570705,10785348,3145716,589806

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,8
  add $3,$1
lpe
mov $0,$3
