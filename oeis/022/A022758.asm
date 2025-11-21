; A022758: (n-th 4k+1 prime plus n-th 4k+3 prime)/4.
; Submitted by BrandyNOW
; 2,5,7,12,15,18,24,27,33,39,42,45,48,54,61,69,72,78,83,89,91,102,106,110,117,123,126,130,136,144,147,155,164,166,176,184,189,192,197,201,213,220,224,226,243,247,255,261,265,269,274,281,290,295
; Formula: a(n) = floor((A002144(n)+A002145(n)-8)/4)+2

#offset 1

mov $1,$0
seq $1,2145 ; Primes of the form 4*k + 3.
seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
add $0,$1
sub $0,8
div $0,4
add $0,2
