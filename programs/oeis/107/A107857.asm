; A107857: a(n) = floor[(phi + n mod 2)*a(n-1)], a(1)=1.
; 1,1,2,3,7,11,28,45,117,189,494,799,2091,3383,8856,14329,37513,60697,158906,257115,673135,1089155,2851444,4613733,12078909,19544085,51167078,82790071,216747219,350704367,918155952,1485607537,3889371025

mul $0,6
div $0,4
cal $0,187107 ; Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
mov $1,$0
div $1,2
sub $1,3
