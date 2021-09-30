; A094728: Triangle read by rows: T(n,k) = n^2 - k^2, 0<=k<n.
; 1,4,3,9,8,5,16,15,12,7,25,24,21,16,9,36,35,32,27,20,11,49,48,45,40,33,24,13,64,63,60,55,48,39,28,15,81,80,77,72,65,56,45,32,17,100,99,96,91,84,75,64,51,36,19,121,120,117,112,105,96,85,72,57,40,21,144

seq $0,292565 ; Take 0, skip 3 * 1 + 1, take 1, skip 3 * 2 + 1, take 2, skip 3 * 3 + 1, ...
sub $0,1
add $3,$0
mov $2,$3
seq $2,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $0,$2
