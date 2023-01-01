; A066250: a(n) = if n+1 is prime then A049084(n+1)*2 - 1 else A066246(n+1)*2.
; Submitted by Christian Krause
; 1,3,2,5,4,7,6,8,10,9,12,11,14,16,18,13,20,15,22,24,26,17,28,30,32,34,36,19,38,21,40,42,44,46,48,23,50,52,54,25,56,27,58,60,62,29,64,66,68,70,72,31,74,76,78,80,82,33,84,35,86,88,90,92,94,37,96,98,100,39,102
; Formula: a(n) = max(2*A159081(n+1)-2,2*A066246(n+1)+1)-1

add $0,1
mov $1,$0
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
mul $0,2
add $0,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
mul $1,2
max $1,$0
mov $0,$1
sub $0,1
