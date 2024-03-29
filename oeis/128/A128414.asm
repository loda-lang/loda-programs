; A128414: Riordan array ((1-2x)/(1+2x),x/(1+2x)^2).
; Submitted by shiva
; 1,-4,1,8,-8,1,-16,36,-12,1,32,-128,80,-16,1,-64,400,-400,140,-20,1,128,-1152,1680,-896,216,-24,1,-256,3136,-6272,4704,-1680,308,-28,1,512,-8192,21504,-21504,10560,-2816
; Formula: a(n) = A130321(n)*A110162(gcd(0,n))

gcd $1,$0
seq $1,110162 ; Riordan array ((1-x)/(1+x), x/(1+x)^2).
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
