; A022805: a(n) = B(n) + C(n) where B(n) is Beatty sequence [ n*sqrt(3) ] and C is complement of B.
; 3,7,12,15,19,24,28,31,36,40,45,48,52,57,60,64,69,73,76,81,85,90,93,97,102,106,109,114,118,121,126,130,135,138,142,147,151,154,159,163,168,171,175,180,183,187,192,196,199,204,208,213,216,220,225,228

cal $0,180122 ; First of three "least, sum, least" self-generating sequences.
mov $1,$0
sub $0,1
mul $1,2
add $1,$0
div $1,2
add $1,2
