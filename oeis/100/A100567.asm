; A100567: Prime-indexed primes as n runs through the integers congruent to 0 or 1 mod 3.
; 3,11,17,41,59,83,109,157,179,211,241,283,331,367,401,461,509,563,587,617,709,773,797,877,919,991,1031,1087,1153,1201,1217,1409,1433,1471,1499,1597,1621,1723,1741,1823,1847,2027,2063,2099,2221,2341,2351,2417,2477
; Formula: a(n) = A000040(floor((A000040(max(floor((3*n)/2),1))*(if((floor((3*n)/2)%floor((3*n)/2))==0,floor((3*n)/2)/floor((3*n)/2),floor((3*n)/2))+1))/2))

#offset 1

mul $0,3
div $0,2
mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
max $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
mov $0,$2
seq $0,40 ; The prime numbers.
