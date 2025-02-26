; A120281: Logarithmic numbers A002104[p+1] divided by p=Prime[n].
; Submitted by Jamie Morken(w2)
; 4,8,83,2296,10861936,1411410779,60443686054995,18373508669927544,3194533046674386845000,858410779506468749371519333771,745094155915562576848262528092832
; Formula: a(n) = truncate(A002104(A000040(n)+1)/A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,1
add $1,$0
seq $1,2104 ; Logarithmic numbers.
div $1,$0
mov $0,$1
