; A205141: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(3*j-1) and k is the least positive integer for which such a j exists.
; Submitted by UBT - Mikeejones
; 1,1,1,1,12,5,5,35,1,12,1,22,22,22,5,35,5,1,51,12,1,70,12,22,1,117,1,5,22,5,145,651,51,1,35,1,210,287,12,12,51,92,287,22,22,5,70,22,51,1,145,70,92,5,35,5,35,12,117,210
; Formula: a(n) = truncate((102*binomial(3*A131818(A205137(n))-3,2)-306)/306)+1

seq $0,205137 ; Least k such that n divides a difference between distinct pentagonal numbers when the differences are ordered as in A205136.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
mul $0,3
bin $0,2
mul $0,3
add $0,2
mov $1,$0
mul $1,34
mov $0,$1
sub $0,374
div $0,306
add $0,1
