; A373153: a(n) is -1, 0, or 1 such that a(n) == A276085(n) (mod 3), where A276085 is the primorial base log-function.
; Submitted by Lord_Possum
; 0,1,-1,-1,0,0,0,0,1,1,0,1,0,1,-1,1,0,-1,0,-1,-1,1,0,-1,0,1,0,-1,0,0,0,-1,-1,1,0,0,0,1,-1,0,0,0,0,-1,1,1,0,0,0,1,-1,-1,0,1,0,0,-1,1,0,1,0,1,1,0,0,0,0,-1,-1,1,0,1,0,1,-1,-1,0,0,0,1
; Formula: a(n) = 380928*A112623(A124859(A108951(n+1)-1))-2*truncate((380928*A112623(A124859(A108951(n+1)-1))-9*truncate((380928*A112623(A124859(A108951(n+1)-1))+380928)/9)+380927)/2)-9*truncate((380928*A112623(A124859(A108951(n+1)-1))+380928)/9)+380927

add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,112623 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
add $0,1
mul $0,380928
mod $0,9
sub $0,1
mod $0,2
