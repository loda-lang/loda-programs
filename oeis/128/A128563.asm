; A128563: Column 2 of triangle A128562.
; Submitted by William Michael Kanar
; 1,4,12,29,61,120,222,392,669,1109,1792,2838,4413,6751,10184,15169,22332,32538,46955,67162,95288,134173,187593,260562,359682,493622,673736,914814,1236057,1662340,2225738,2967500,3940540,5212495,6869598
; Formula: a(n) = (A086543(2*(n+3))+3)-2*A216053(n+2)

add $0,2
mov $1,$0
add $0,1
mul $0,2
seq $0,86543 ; Number of partitions of n with at least one odd part.
add $0,3
seq $1,216053 ; a(n) is the position of the last two-tuple within the reverse lexicographic set of partitions of 2n and 2n+1, with a(1)-a(n) representing the positions of every 2-tuple partition of 2n and 2n+1.
mul $1,2
sub $0,$1
