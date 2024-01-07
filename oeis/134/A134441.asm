; A134441: Last two digits of primes of form 4n+1 (A002144), excluding 5. Leading 0's omitted.
; Submitted by spud834
; 1,9,13,17,21,29,33,37,41,49,53,57,61,69,73,77,81,89,93,97
; Formula: a(n) = 4*floor((5*n+3)/4)+1

mul $0,5
add $0,3
div $0,4
mul $0,4
add $0,1
