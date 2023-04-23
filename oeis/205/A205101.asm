; A205101: Least k!! such that n divides k!!-j!! for some j<k.
; Submitted by kpmonaghan
; 2,3,8,15,8,8,8,48,48,48,48,15,15,15,48,384,105,105,105,48,384,46080,48,384,3840,105,3840,384,645120,105,384,3840,48,105,945,3840,46080,3840,945,48,384,384,2027025,46080,48,48,48,384,10395,10395,105
; Formula: a(n) = A006882(A107436(A204913(n))+1)

seq $0,204913 ; Least k such that n divides the k-th difference between distinct double factorials.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
