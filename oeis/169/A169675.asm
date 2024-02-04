; A169675: Lexicographically earliest de Bruijn sequence for n = 3 and k = 2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1
; Formula: a(n) = floor(binomial(n%8,2)/3)%2

mod $0,8
bin $0,2
div $0,3
mod $0,2
