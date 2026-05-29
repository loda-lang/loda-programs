; A393957: Number of bipartite non-complete simple games with a maximal number of minimal winning pairs.
; Submitted by loader3229
; 0,0,0,1,4,3,16,6,39,10,76,15,130,21,204,28,301,36,424,45,576,55,760,66,979,78,1236,91,1534,105,1876,120,2265,136,2704,153,3196,171,3744,190,4351,210,5020,231,5754,253,6556,276,7429,300,8376,325,9400,351,10504,378,11691
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(d(n-2)+4)+10)+c(n-2)*(d(n-2)*(d(n-2)+5)+10))/4), b(5) = 4, b(4) = 4, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((d(n-2)*b(n-2)*(-d(n-2)-2)+d(n-2)*c(n-2)*(-d(n-2)-3)+2)/2), c(5) = -1, c(4) = -1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $4,1
  mov $5,1
  mov $6,-1
  mov $7,-1
  clr $8,4
  add $8,4
  sub $0,2
  mul $4,$3
  add $4,4
  mul $4,$3
  add $4,10
  mul $5,$3
  add $5,5
  mul $5,$3
  add $5,10
  mul $5,$2
  mul $6,$3
  sub $6,2
  mul $7,$3
  sub $7,3
  mul $7,$3
  add $9,2
  add $11,2
  mul $6,$3
  mul $6,$1
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  add $2,$11
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
