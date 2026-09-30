; A167136: a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
; Submitted by Science United
; 1,3,5,8,11,16,19,24,27,32,39,42,49,54,57,62,69,76,79,86,91,94,101,106,113,122,127,130,135,138,143,158,163,170,173,184,187,194,201,206,213,220,223,234,237,242,245,258,271,276,279,284,291,294,305,312,319,326
; Formula: a(n) = floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2)+n-1

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
dif $2,$1
add $2,1
mov $3,$1
max $3,1
seq $3,40 ; The prime numbers.
mul $2,$3
mov $3,$2
div $3,2
add $0,$3
sub $0,1
