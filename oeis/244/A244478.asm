; A244478: a(0)=2, a(1)=0, a(2)=2; thereafter a(n) = a(n-1-a(n-1))+a(n-2-a(n-2)) unless a(n-1) <= n-1 or a(n-2) <= n-2 in which case the sequence terminates.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,2,2,2,2,4,4,4,4,4,6,6,6,8,8,8,8,8,8,10,10,10,12,12,12,12,14,14,14,16,16,16,16,16,16,16,18,18,18,20,20,20,20,22,22,22,24,24,24,24,24,26,26,26,28,28,28,28,30,30,30,32,32,32,32,32,32,32,32,34,34,34,36,36,36,36,38,38,38,40,40,40,40,40,42,42,42,44,44,44,44,46,46,46,48,48,48,48,48
; Formula: a(n) = 2*(A006949(n+1)/2+binomial(0,(n+1)/2))

add $0,1
mov $1,$0
div $1,2
bin $2,$1
seq $0,6949 ; A well-behaved cousin of the Hofstadter sequence: a(n) = a(n - 1 - a(n-1)) + a(n - 2 - a(n-2)) for n > 2 with a(0) = a(1) = a(2) = 1.
div $0,2
add $0,$2
mul $0,2
