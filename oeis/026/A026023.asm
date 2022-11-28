; A026023: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n and s(0) = 3. Also a(n) = Sum{T(n,k), k = 0,1,...,[ (n+3)/2 ]}, where T is defined in A026022.
; Submitted by Christian Krause
; 1,2,4,8,15,30,56,112,210,420,792,1584,3003,6006,11440,22880,43758,87516,167960,335920,646646,1293292,2496144,4992288,9657700,19315400,37442160,74884320,145422675,290845350,565722720,1131445440,2203961430,4407922860
; Formula: a(n) = binomial(n+1,n/2)+binomial(n+1,n/2+2)

mov $1,$0
add $1,1
mov $2,$1
div $0,2
bin $1,$0
add $0,2
bin $2,$0
add $2,$1
mov $0,$2
