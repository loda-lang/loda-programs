; A023493: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 1) and d(n) = (n-th non-Lucas number).
; Submitted by Jason Jung
; 5,9,13,19,27,39,59,89,137,214,338,538,862,1384,2228,3593,5801,9373,15152,24502,39630,64107,103712,167792,271475,439237,710681,1149886,1860534,3010386,4870885,7881235,12752083,20633280,33385324,54018564,87403847,141422369
; Formula: a(n) = A000204(n+1)+A090946(n+1)

mov $1,$0
add $1,1
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
add $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
add $0,$1
