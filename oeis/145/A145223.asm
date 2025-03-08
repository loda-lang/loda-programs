; A145223: a(n) is the number of odd permutations (of an n-set) with exactly 2 fixed points.
; Submitted by BrandyNOW
; 0,0,6,0,90,420,3780,33264,333900,3670920,44054010,572697840,8017775766,120266628300,1924266063720,32712523068960,588825415259640,11187682889909904,223753657798227150,4698826813762734240,103374189902780197170,2377606367763944481780
; Formula: a(n) = 6*truncate((gcd(c(n-2),b(n-2)+n-3)*binomial(n,2))/12), b(n) = -n*b(n-1)+1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 2

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  add $1,1
lpe
mov $4,2
sub $4,$2
bin $4,2
sub $1,1
sub $1,$2
gcd $3,$1
mul $3,$4
mov $0,$3
div $0,12
mul $0,6
