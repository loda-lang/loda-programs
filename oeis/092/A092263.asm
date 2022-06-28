; A092263: a(1)=1, a(n+1)=ceiling(phi*a(n))+1 if a(n) is odd, a(n+1)=ceiling(phi*a(n)) if a(n) is even, where phi=(1+sqrt(5))/2.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,3,6,10,17,29,48,78,127,207,336,544,881,1427,2310,3738,6049,9789,15840,25630,41471,67103,108576,175680,284257,459939,744198,1204138,1948337,3152477,5100816,8253294,13354111,21607407,34961520,56568928

add $0,3
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mul $0,2
div $0,5
sub $0,1
