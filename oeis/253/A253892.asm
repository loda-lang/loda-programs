; A253892: Permutation of natural numbers: a(n) = A243071(A245612(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,7,3,30,63,4,2,8191,57,510,11,511,10,31,6,524286,36893488147419103231,131068,65532,1073741823,16381,8190,262143,508,248,65535,125,16,60,127,15,4194299,633825300114114700748351602685,2097134,200867255532373784442745261542645325315275374222849104412671,10141204801825835211973625643007,442,268435451,32754,190
; Formula: a(n) = A243071(truncate((A075159(A006068(2*n+1)+1)+1)/2)-1)

mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
add $0,1
div $0,2
sub $0,1
seq $0,243071 ; Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
