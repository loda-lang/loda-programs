; A066248: a(n) = if n+1 is prime then A049084(n+1)*2 else A066246(n+1)*2 - 1.
; Submitted by PDW
; 2,4,1,6,3,8,5,7,9,10,11,12,13,15,17,14,19,16,21,23,25,18,27,29,31,33,35,20,37,22,39,41,43,45,47,24,49,51,53,26,55,28,57,59,61,30,63,65,67,69,71,32,73,75,77,79,81,34,83,36,85,87,89,91,93,38,95,97,99,40,101,42

add $0,1
mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,2
sub $1,1
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
mul $0,2
sub $1,$0
max $1,$0
mov $0,$1
sub $0,1
