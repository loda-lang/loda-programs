; A156095: 5 F(2n) (F(2n) + 1) + 1 where F(n) denotes the n-th Fibonacci number.
; Submitted by Science United
; 1,11,61,361,2311,15401,104401,712531,4875781,33398201,228859951,1568486161,10750188961,73681909211,505020747661,3461456968201,23725161388951,162614629188281,1114577128871281,7639424974303651,52361396909490901
; Formula: a(n) = truncate((5*c(n)*(c(n)+2))/4)+1, b(n) = 3*b(n-1)-b(n-2), b(3) = 10, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = 2*c(n-1)+b(n-1), c(1) = 2, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $1,1
add $1,$2
add $1,1
mul $2,$1
mov $0,$2
mul $0,5
div $0,4
add $0,1
