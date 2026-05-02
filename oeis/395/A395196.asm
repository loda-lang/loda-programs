; A395196: Minimal value of Sum_{i=1..n} p(i)*p(i+1), where p(n+1)=p(1), as p ranges over all permutations of odd numbers {1,3,...,2*n-1}.
; Submitted by [SG]KidDoesCrunch
; 1,6,23,48,93,154,243,356,505,686,911,1176,1493,1858,2283,2764,3313,3926,4615,5376,6221,7146,8163,9268,10473,11774,13183,14696,16325,18066,19931,21916,24033,26278,28663,31184,33853,36666,39635,42756,46041,49486,53103,56888,60853
; Formula: a(n) = 3*n+2*gcd(2,-n+1)-4*binomial(-n+1,3)-6

#offset 1

sub $0,1
sub $2,$0
mov $1,2
gcd $1,$2
sub $1,$2
bin $2,3
sub $1,$2
sub $1,$2
mul $1,2
add $1,$0
mov $0,$1
sub $0,3
