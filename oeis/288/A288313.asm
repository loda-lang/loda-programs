; A288313: Let b(k) denote A056240(k); the sequence lists numbers b(2n) where for all m > n, b(2m) > b(2n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,8,15,21,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723,753,771,789,807,813,831,843
; Formula: a(n) = A112773(n)-binomial(2,n)

mov $1,2
bin $1,$0
seq $0,112773 ; 3 together with primes multiplied by 3.
sub $0,$1
