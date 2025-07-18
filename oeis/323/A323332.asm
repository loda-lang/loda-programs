; A323332: The Dedekind psi function values of the powerful numbers, A001615(A001694(n)).
; Submitted by zelandonii
; 1,6,12,12,24,30,36,48,72,56,96,144,108,180,216,132,150,192,288,182,336,360,432,360,324,384,576,306,648,392,380,672,720,864,672,792,900,768,552,1152,750,1296,1080,1092,972,1344,1440,870,1728,2160,992,1584,1944,1800,1536,1584,1800,2304,1836,1680,2592,2016,1452,2184,1406,2352,2280,2184,2688,2880,1722,3456,4032,4320,1892,3168,3888,3600,3240,3072
; Formula: a(n) = A253629(A001694(n))*binomial(2*truncate((-1)^(A001694(n)-1)),2)

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
add $2,1
seq $2,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $2,$1
mov $0,$2
