; A369720: The sum of divisors of the smallest cubefull number that is a multiple of n.
; Submitted by Luca
; 1,15,40,15,156,600,400,15,40,2340,1464,600,2380,6000,6240,31,5220,600,7240,2340,16000,21960,12720,600,156,35700,40,6000,25260,93600,30784,63,58560,78300,62400,600,52060,108600,95200,2340,70644,240000,81400,21960,6240,190800,106080,1240,400,2340,208800,35700,151740,600,228384,6000,289600,378900,208920,93600,230764,461760,16000,127,371280,878400,305320,78300,508800,936000,363024,600,394420,780900,6240,108600,585600,1428000,499360,4836
; Formula: a(n) = truncate((84*A000203(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))+truncate(truncate((truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))^2)/truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n)))/truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n)))-1)-79)/84)+1

#offset 1

mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$3
mul $0,$3
div $0,$2
sub $0,1
mov $1,$0
mov $4,$0
add $4,1
mov $6,$0
add $6,1
add $0,1
mov $5,$0
mul $0,$6
div $0,$5
div $0,$4
add $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $7,3
mul $7,$0
add $7,$0
mov $0,$7
sub $0,79
div $0,84
add $0,1
