; A014690: a(n) = n + prime(n+1).
; 4,7,10,15,18,23,26,31,38,41,48,53,56,61,68,75,78,85,90,93,100,105,112,121,126,129,134,137,142,157,162,169,172,183,186,193,200,205,212,219,222,233,236,241,244,257,270,275,278,283,290,293,304,311,318,325,328

mov $2,$0
add $0,1
cal $0,40 ; The prime numbers.
mov $1,$0
mul $1,2
sub $1,14
div $1,4
mul $1,2
add $1,8
add $1,$2
