; A040005: Continued fraction for sqrt(8).
; Submitted by BrandyNOW
; 2,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1
; Formula: a(n) = sign(3*sign(1)*sign(sign(n)*((n-1)%2+1))+sign(sign(n)*((n-1)%2+1))+sign(1))*bitxor(abs(sign(n)*((n-1)%2+1)),abs(1))+1

dgr $0,3
bxo $0,1
add $0,1
