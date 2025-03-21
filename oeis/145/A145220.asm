; A145220: a(n) is the number of even permutations (of an n-set) with exactly 2 fixed points.
; Submitted by BrandyNOW
; 1,0,0,20,45,504,3640,33480,333585,3671360,44053416,572698620,8017774765,120266629560,1924266062160,32712523070864,588825415257345,11187682889912640,223753657798223920,4698826813762738020,103374189902780192781,2377606367763944486840
; Formula: a(n) = truncate((gcd(c(n-1),b(n-1)+n-3)*binomial(n,2))/2), b(n) = b(n-1)*(-n+1)-1, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 2

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $1,1
lpe
sub $1,1
sub $1,$2
mov $4,2
sub $4,$2
bin $4,2
gcd $3,$1
mul $3,$4
mov $0,$3
div $0,2
