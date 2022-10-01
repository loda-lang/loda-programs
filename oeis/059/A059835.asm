; A059835: Form triangle as follows: start with three single digits: 0, 1, 2. Each succeeding row is a concatenation of the previous three rows.
; Submitted by fzs600
; 0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,2,0,1,2,1,2,0,1,2,1,2,0,1,2,2

seq $0,59832 ; A ternary tribonacci triangle: form the triangle as follows: start with 3 single values: 1, 2, 3. Each succeeding row is a concatenation of the previous 3 rows.
sub $0,1
