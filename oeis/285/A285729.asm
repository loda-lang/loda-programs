; A285729: Compound filter: a(n) = T(A032742(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,2,2,12,2,31,2,59,18,50,2,142,2,73,50,261,2,199,2,220,73,131,2,607,33,166,129,314,2,961,2,1097,131,248,73,1396,2,295,166,923,2,1246,2,550,340,401,2,2509,52,655,248,692,2,1252,131,1303,295,590,2,3946,2,661,517,4497,166,1924,2,1024,401,2051,2,5707,2,898,655,1214,131,2317,2,3781
; Formula: a(n) = truncate(((A032742(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A032742(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
