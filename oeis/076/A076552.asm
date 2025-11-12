; A076552: a(n) = (-1)^(n+1)/3/(2n+1) * Sum_{k=0..n} 16^k*B(2k)*C(2n+1,2k) where B(k) denotes the k-th Bernoulli number.
; Submitted by [SG]KidDoesCrunch
; 1,1,21,461,16841,900921,66453661,6463837381,801626558481,123457062745841,23116291464379301,5171511387852362301,1362357503097707964121,417419880467876621822761,147181297749674368184560941,59173130526513096478888263221
; Formula: a(n) = 20*floor(gcd(A155585(2*min(n-1,115)+2),A122045(2*min(n-1,115)+2))/60)+1

#offset 1

sub $0,1
min $0,115
add $0,1
mov $1,$0
add $1,$0
mov $2,$1
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $0,$1
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$2
div $0,60
mul $0,20
add $0,1
