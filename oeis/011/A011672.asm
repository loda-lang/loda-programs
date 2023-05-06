; A011672: Expansion of reciprocal of x^6+x^3+1 (mod 2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1
; Formula: a(n) = (binomial(n,5)^2)%3

bin $0,5
pow $0,2
mod $0,3
