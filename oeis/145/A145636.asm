; A145636: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=15.
; Submitted by Christian Krause
; 2,4,4,56,56,616,8008,16016,816816,5173168,5173168,118982864,118982864,356948592,3450503056,213931189472,19448289952,58344869856,719586728224,719586728224,4214722265312,1993563631492576,1993563631492576
; Formula: a(n) = 2*truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 30*truncate(c(n-1)/2)*(n+2)+30*b(n-1), c(2) = 1890, c(1) = 30, c(0) = 0

#offset 1

mov $1,1
mov $2,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  div $3,2
  mul $3,$2
  add $3,$1
  mul $3,30
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mul $1,2
mov $0,$1
