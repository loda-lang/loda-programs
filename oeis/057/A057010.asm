; A057010: Number of conjugacy classes of subgroups of index 4 in free group of rank n.
; Submitted by Christian Krause
; 1,26,604,14120,334576,7987616,191318464,4588288640,110090411776,2641931680256,63404394241024,1521689370306560,36520413978750976,876488875160477696,21035724442850934784,504857317670233210880
; Formula: a(n) = truncate((-b(n+1)+c(n+1))/12), b(n) = 12*c(n-1)+12*d(n-1)+6*b(n-1), b(2) = 456, b(1) = 12, b(0) = 0, c(n) = 24*c(n-1)+24*d(n-1), c(2) = 768, c(1) = 24, c(0) = 0, d(n) = 8*d(n-1), d(2) = 64, d(1) = 8, d(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,2
  add $1,$2
  mul $1,6
  mul $2,12
  mul $3,8
lpe
sub $2,$1
mov $0,$2
div $0,12
