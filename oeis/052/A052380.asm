; A052380: a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
; Submitted by AnandBhat
; 6,6,6,12,12,12,18,18,18,24,24,24,30,30,30,36,36,36,42,42,42,48,48,48,54,54,54,60,60,60,66,66,66,72,72,72,78,78,78,84,84,84,90,90,90,96,96,96,102,102,102,108,108,108,114,114,114,120,120,120,126,126,126,132
; Formula: a(n) = 6*floor((n+2)/3)

#offset 1

add $0,2
div $0,3
mul $0,6
