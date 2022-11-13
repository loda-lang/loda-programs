; A278520: a(n) = A243503(n) - A056239(n).
; Submitted by damotbe
; 0,0,0,0,0,1,0,0,-1,2,0,2,0,3,0,0,0,0,0,4,1,4,0,3,-2,5,-2,6,0,2,0,0,2,6,-1,1,0,7,3,6,0,4,0,8,0,8,0,4,-3,0,4,10,0,-1,0,9,5,9,0,4,0,10,2,0,1,6,0,12,6,2,0,2,0,11,-2,14,-2,8,0,8,-3,12,0,7,2,13,7,12,0,2,-1,16,8,14,3,5,0,0,4,2
; Formula: a(n) = A243503(n)-A056239(n)

mov $1,$0
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $1,243503 ; Sums of parts of partitions (i.e., their sizes) as ordered in the table A241918: a(n) = Sum_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
sub $1,$0
mov $0,$1
