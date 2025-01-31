; A367882: Table T(n, k) read by downward antidiagonals: T(n, k) = floor((4*T(n, k-1)+3)/3) starting with T(n, 0) = 4*n.
; Submitted by Aurum
; 0,1,4,2,6,8,3,9,11,12,5,13,15,17,16,7,18,21,23,22,20,10,25,29,31,30,27,24,14,34,39,42,41,37,33,28,19,46,53,57,55,50,45,38,32,26,62,71,77,74,67,61,51,43,36,35,83,95,103,99,90,82,69,58,49,40,47,111,127,138,133,121,110,93,78,66,54,44,63,149
; Formula: a(n) = A191671(n+1)-1

mov $1,$0
add $1,1
seq $1,191671 ; Dispersion of A004772 (>1 and congruent to 0 or 2 or 3 mod 4), by antidiagonals.
mov $0,$1
sub $0,1
