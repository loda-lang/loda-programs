; A040015: Continued fraction for sqrt(20).
; Submitted by BrandyNOW
; 4,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2,8,2
; Formula: a(n) = 2*sign(3*sign(1)*sign(sign(n)*((n-1)%2+1))+sign(sign(n)*((n-1)%2+1))+sign(1))*bitxor(abs(sign(n)*((n-1)%2+1)),abs(1))+2

dgr $0,3
bxo $0,1
mul $0,2
add $0,2
