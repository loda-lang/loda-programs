; A373263: a(n) = 1 if A276085(n) == -1 (mod 3), otherwise 0, where A276085 is the primorial base log-function.
; Submitted by Mumps
; 0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0
; Formula: a(n) = binomial(380928*A112623(A124859(A108951(n)-1)-1)-2*truncate((380928*A112623(A124859(A108951(n)-1)-1)-9*truncate((380928*A112623(A124859(A108951(n)-1)-1)+380928)/9)+380927)/2)-9*truncate((380928*A112623(A124859(A108951(n)-1)-1)+380928)/9)+380927,2)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,112623 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
add $0,1
mul $0,380928
mod $0,9
sub $0,1
mod $0,2
add $2,$0
bin $2,2
add $1,$2
mov $0,$1
