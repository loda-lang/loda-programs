; A040555: Continued fraction for sqrt(580).
; Submitted by BrandyNOW
; 24,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48
; Formula: a(n) = 12*sign(3*sign(1)*sign(sign(n)*((n-1)%2+1))+sign(sign(n)*((n-1)%2+1))+sign(1))*bitxor(abs(sign(n)*((n-1)%2+1)),abs(1))+12

dgr $0,3
bxo $0,1
mul $0,12
add $0,12
