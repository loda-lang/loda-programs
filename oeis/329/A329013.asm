; A329013: a(n) = p(2,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(5) as in A327322.
; Submitted by modesti
; 1,12,147,1836,116721,301644,27679401,52496748,704739609,47763633852,1436395799961,1798109838252,323942200421841,2430837436077972,24315999958264707,68401618078375404,16418241358998948801,13682794309260216588,3694504558135555477881
; Formula: a(n) = truncate(truncate((c(n)+d(n))/gcd(n,c(n)+d(n)))/2), b(n) = 9*b(n-1), b(2) = 162, b(1) = 18, b(0) = 2, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 15*d(n-1)+b(n-1), d(2) = 48, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $2,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $4,15
  add $4,$2
  mul $2,9
lpe
add $3,$4
add $0,1
gcd $0,$3
mov $1,$3
div $1,$0
mov $0,$1
div $0,2
