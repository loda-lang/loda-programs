; A121357: Number of different, not necessarily connected, labeled trivalent diagrams of size n.
; Submitted by taurec
; 1,1,2,12,90,546,6156,81432,942012,15114780,294765336,5069224656,108842183352,2770895886552,64609245619920,1742542175582496,55074355772360976,1626315165597840912,53331321825434963232
; Formula: a(n) = A001470(n)*A000085(n)

mov $1,$0
seq $1,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
seq $0,1470 ; Number of degree-n permutations of order dividing 3.
mul $0,$1
