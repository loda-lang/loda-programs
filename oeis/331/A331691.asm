; A331691: Resultant of the Shapiro polynomials P_n(x) and Q_n(x).
; Submitted by BrandyNOW
; 1,2,-16,2048,-67108864,144115188075855872,-1329227995784915872903807060280344576,226156424291633194186662080095093570025917938800079226639565593765455331328
; Formula: a(n) = truncate((4*truncate((n+1)^(-n-1))+truncate((-2)^(2^(n+1)-n-1)))/2)

add $0,1
mov $1,2
pow $1,$0
sub $1,$0
mov $2,-2
pow $2,$1
sub $3,$0
pow $0,$3
mul $0,4
add $0,$2
div $0,2
