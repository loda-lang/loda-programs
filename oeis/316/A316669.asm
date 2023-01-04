; A316669: Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; 1,2,3,5,4,6,9,7,8,10,14,11,12,13,15,20,16,17,18,19,21,27,22,23,24,25,26,28,35,29,30,31,32,33,34,36,44,37,38,39,40,41,42,43,45,54,46,47,48,49,50,51,52,53,55,65,56,57,58,59,60,61,62,63,64,66,77,67,68,69,70,71,72,73,74,75,76,78,90,79,80,81,82,83,84,85,86,87,88,89,91,104,92,93,94,95,96,97,98,99
; Formula: a(n) = A158821(n)+n

mov $1,$0
seq $1,158821 ; Triangle read by rows: row n (n>=0) ends with 1, and for n>=1 begins with n; other entries are zero.
add $0,$1
