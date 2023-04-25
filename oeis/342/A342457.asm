; A342457: Terms of A342456 prime-shifted so far towards lower primes that they become even: a(n) = 2*A246277(A342456(n)).
; Submitted by ChelseaOilman
; 2,2,2,4,2,4,6,6,2,4,64,16,324,36,10,36,2,4,64,16,2304,96,486,24,7290,104976,21600,1296,1708593750000,100,93750,10,2,4,64,16,144,6,216,6,172186884,7776,2160,216,216000000,236196,10497600,54,10935000000000,53144100,1476225000000,7290,122500000000,10935000,140,360
; Formula: a(n) = 2*A329038(A181821(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
seq $0,329038 ; a(n) = A246277(A276086(n)).
mul $0,2
