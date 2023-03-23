; A092073: Boustrophedon transform (first version) of Fibonacci numbers 1, 1, 2, 3, 5, 8, ...
; Submitted by damotbe
; 1,2,4,10,30,101,395,1769,9020,51674,328936,2303323,17595765,145622477,1297884212,12393874652,126242962310,1366268975165,15656289178423,189374961382141,2411196896699700,32235328003898918,451476237890591144,6610630095177242675
; Formula: a(n) = gcd(A155585(n),A122045(n))+A000738(n)

mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$2
seq $0,738 ; Boustrophedon transform (first version) of Fibonacci numbers 0,1,1,2,3,...
add $0,$1
