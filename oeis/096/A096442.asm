; A096442: a(n) = Max { k>0 : denominator(S(k,2n+1)) } where S(k,s)=sum(i=1,k,i^s*H(i,2)) - H(k,2)*H(k,-s) and H(k,r)=sum(i=1,k,1/i^r) are the generalized harmonic numbers.
; Submitted by Jim1348
; 4,12,12,20,12,420,4,60,84,220,12,1092,4,60,924,340,12,103740,4,660,84,92,12,13260,44,60,1596,580,12,1861860,4,204,1932,20,132,3838380,4,60,84,153340,12,1361724,4,1380,77748,940,12,92820,4,660
; Formula: a(n) = 2*(A176289(2*(n+1))/gcd(A176289(2*(n+1)),2*(n+1)+1))

add $0,1
mul $0,2
mov $2,$0
add $2,1
seq $0,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
mov $1,$0
gcd $1,$2
div $0,$1
mul $0,2
