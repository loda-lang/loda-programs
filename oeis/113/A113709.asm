; A113709: a(n) is the composite between p(n) and p(n+1), where p(n) is the n-th prime, which is divisible by (p(n+1)-p(n)).
; Submitted by Kotenok2000
; 4,6,8,12,16,18,20,24,30,36,40,42,44,48,54,60,66,68,72,78,80,84,96,100,102,104,108,112,126,128,132,138,140,150,156,162,164,168,174,180,190,192,196,198,204,216,224,228,232,234,240,250,252,258,264,270,276,280,282,290,294,308,312,316,322,336,340,348,352,354,360,372,378,380,384,392,400,408,410,420
; Formula: a(n) = truncate(A006005(n+3)/(A064722(2*truncate(A006005(n+3)/2))+1))*(A064722(2*truncate(A006005(n+3)/2))+1)

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
div $1,$0
mul $0,$1
