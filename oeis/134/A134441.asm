; A134441: Last two digits of primes of form 4n+1 (A002144), excluding 5. Leading 0's omitted.
; 1,9,13,17,21,29,33,37,41,49,53,57,61,69,73,77,81,89,93,97
; Formula: a(n) = 4*((5*n+3)/4)+1

mov $1,5
mul $1,$0
add $1,3
div $1,4
mul $1,4
add $1,1
mov $0,$1
