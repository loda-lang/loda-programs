; A264041: a(n) is the maximum number of diagonals that can be placed in an n X n grid made up of 1 X 1 unit squares when diagonals are placed in the unit squares in such a way that no two diagonals may cross or intersect at an endpoint.
; 1,3,6,10,16,21,29,36,46,55,68,78,93,105,122,136,156,171,193,210,234,253,280,300,329,351

add $0,1
mov $1,$0
cal $1,260708 ; a(2n) = n*(2*n+1), a(2n+7) = a(2n+1) + 12*n + 28, with a(1)=1, a(3)=6, a(5)=16.
