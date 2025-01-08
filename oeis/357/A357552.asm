; A357552: a(n) = sigma(n) * binomial(2*n-1,n), for n >= 1.
; Submitted by Science United
; 1,9,40,245,756,5544,13728,96525,316030,1662804,4232592,37858184,72804200,481399200,1861410240,9316746045,21002455980,176965138350,353452638000,2894777105220,8612125991040,37873781346960,98801168731200,967428110493000,1959364399785156
; Formula: a(n) = A000203(floor((2*n)/2))*truncate(binomial(2*n-2,n-1)/n)*(2*n-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,2
div $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
mul $1,$2
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
mul $0,$1
