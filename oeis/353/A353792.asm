; A353792: a(n) = A003958(sigma(n)) * A064989(sigma(n)).
; Submitted by JayPi
; 1,4,1,30,4,4,1,48,132,16,4,30,30,4,4,870,16,528,12,120,1,16,4,48,870,120,12,30,48,16,1,480,4,64,4,3960,306,48,30,192,120,4,70,120,528,16,4,870,1224,3480,16,900,64,48,16,48,12,192,48,120,870,4,132,14238,120,16,208,480,4,16,16,6336,1116,1224,870,360,4,120,12,3480
; Formula: a(n) = A353791(A000203(n+1)-1)

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,353791 ; Multiplicative with a(p^e) = ((p-1)*q)^e, where q is the largest prime less than p, and 1 if p = 2.
