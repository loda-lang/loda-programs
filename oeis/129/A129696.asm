; A129696: Antidiagonal sums of triangular array T defined in A014430: T(j,k) = binomial(j+1, k)-1 for 1 <= k <= j.
; Submitted by Christian Krause
; 1,2,5,9,17,29,50,83,138,226,370,602,979,1588,2575,4171,6755,10935,17700,28645,46356,75012,121380,196404,317797,514214,832025,1346253,2178293,3524561,5702870,9227447,14930334,24157798,39088150,63245966,102334135,165580120,267914275,433494415,701408711,1134903147,1836311880,2971215049,4807526952,7778742024,12586269000,20365011048,32951280073,53316291146,86267571245,139583862417,225851433689,365435296133,591286729850,956722026011,1548008755890,2504730781930,4052739537850,6557470319810

add $0,1
mov $1,1
sub $1,$0
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
add $1,$0
mov $2,$0
add $2,2
add $2,$1
mov $0,$2
div $0,2
sub $0,1984
