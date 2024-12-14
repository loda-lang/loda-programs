; A205140: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=j(3j-1)/2, the j-th pentagonal number.
; Submitted by Science United
; 5,5,22,5,22,35,12,51,145,22,12,70,35,92,35,51,22,145,70,92,22,92,35,70,51,247,1162,117,51,35,176,715,117,35,70,145,247,477,51,92,92,176,330,330,247,51,117,70,247,51,247,330,145,1247,145,117,92,70
; Formula: a(n) = (A107436(A205137(n+1))+1)^2+binomial(A107436(A205137(n+1))+1,2)

add $0,1
seq $0,205137 ; Least k such that n divides a difference between distinct pentagonal numbers when the differences are ordered as in A205136.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
mov $1,$0
pow $1,2
bin $0,2
add $1,$0
mov $0,$1
