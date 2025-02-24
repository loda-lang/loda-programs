; A283710: The smallest square referenced in A124809.
; Submitted by Conan
; 25,25,25,289,841,25,25,25,169,25,25,169,25,1369,25,25,25,25,25,25,25,25,25,25,169,25,289,25,25,25,25,25,25,289,25,25,25,25,1681,25,25,25,169,25,25,169,25,25,25,25,25,2809,25,10201,25,25,289,25,25,25,169,25,25,169,25,289,25,25,25,25,25,25,25,25,25,25,25,169,25,25
; Formula: a(n) = A020639(truncate(max(0,A124809(n)-1)/A019554(max(0,A124809(n)-1)+1))+1)^2

#offset 1

seq $0,124809 ; Numbers of the form (square + 1) that are not squarefree.
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,2
