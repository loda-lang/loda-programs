; A350396: Numbers m such that there are two or more terms with the largest coefficient in Product_{k=1..m} (1 + x^k).
; Submitted by Simon Strandgaard
; 1,2,4,5,6,7,9,10,13,14,17,18,21,22,25,26,29,30,33,34,37,38,41,42,45,46,49,50,53,54,57,58,61,62,65,66,69,70,73,74,77,78,81,82,85,86,89,90,93,94,97,98,101,102,105,106,109,110,113,114,117,118,121,122,125,126,129,130,133,134,137,138,141,142,145,146,149,150,153,154
; Formula: a(n) = gcd(0==floor((n-1)/2),2)+max(2*floor((n-1)/2)-5,0)+n-1

#offset 1

sub $0,1
mov $1,$0
div $1,2
equ $2,$1
gcd $2,2
mul $1,2
trn $1,5
add $1,$2
add $0,$1
