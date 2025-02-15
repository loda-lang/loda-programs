; A133416: a(n) = (1/10)*(2^(4*n-3)-5^n*F(2*n-1)+L(4*n-2)), where F() = Fibonacci numbers A000045 and L() = Lucas numbers A000032.
; Submitted by BrandyNOW
; 0,0,1,91,3060,74613,1562275,30045016,548354601,9669627915,166514967388,2819214031645,47139484522131,780855182286336,12842348655153745,210042772449096763,3420451064885308740,55509625058510689221,898396209147305575171,14508414020570344661800
; Formula: a(n) = truncate((-A000045(2*n-1)*5^n+truncate(2^(4*n-3))+A000032(4*n-2))/10)

#offset 1

mov $2,5
pow $2,$0
mul $0,2
mov $3,$0
sub $3,1
seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
sub $0,3
mov $1,2
pow $1,$0
mul $2,$3
add $0,1
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $1,$2
add $1,$0
div $1,10
mov $0,$1
