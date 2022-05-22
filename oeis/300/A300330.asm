; A300330: a(n) is the product over all prime powers p^e where p^e is the highest power of p dividing n and p-1 does not divide n.
; Submitted by amazing
; 1,1,3,1,5,1,7,1,9,5,11,1,13,7,15,1,17,1,19,1,21,11,23,1,25,13,27,7,29,5,31,1,33,17,35,1,37,19,39,1,41,1,43,11,45,23,47,1,49,25,51,13,53,1,55,7,57,29,59,1,61,31,63,1,65,11,67,17,69,35,71,1,73,37,75,19,77,13,79,1,81,41,83,1,85,43,87,11,89,5,91,23,93,47,95,1,97,49,99,1

mov $1,$0
seq $1,193267 ; The number 1 alternating with the numbers A006953/A002445 (which are integers).
div $0,$1
add $0,1
