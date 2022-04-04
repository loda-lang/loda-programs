; A322970: Coefficient triangle of polynomials recursively defined by P(n,x) = (n+1)*(n+1)! + x*Sum_{k=1..n} k^2*n!/(n+1-k)!*P(n-k,x) with P(0,x) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,4,1,12,18,1,24,120,96,1,40,420,1200,600,1,60,1080,6720,12600,4320,1,84,2310,25200,105840,141120,35280,1,112,4368,73920,554400,1693440,1693440,322560,1,144,7560,183456,2162160,11975040,27941760,21772800,3265920

lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
add $1,1
add $2,$1
sub $2,$0
bin $1,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
