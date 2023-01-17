; A286109: Square array read by antidiagonals: A(n,k) = T(n XOR k, 2*(n AND k)), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and XOR is bitwise-xor (A003987).
; Submitted by JZD
; 0,2,2,5,3,5,9,9,9,9,14,12,10,12,14,20,20,16,16,20,20,27,25,27,21,27,25,27,35,35,35,35,35,35,35,35,44,42,40,42,36,42,40,42,44,54,54,50,50,46,46,50,50,54,54,65,63,65,59,57,55,57,59,65,63,65,77,77,77,77,69,69,69,69,77,77,77,77,90,88,86,88,90,80,78,80,90,88,86,88,90,104,104,100,100,104,104,92,92,104
; Formula: a(n) = -A002260(n)+A003987(n)+n+1

mov $1,$0
seq $1,3987 ; Table of n XOR m (or Nim-sum of n and m) read by antidiagonals with m>=0, n>=0.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
