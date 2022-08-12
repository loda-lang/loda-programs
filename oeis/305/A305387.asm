; A305387: Indicator function of A140102.
; Submitted by Penguin
; 1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1

add $0,1
mov $1,$0
seq $1,59832 ; A ternary tribonacci triangle: form the triangle as follows: start with 3 single values: 1, 2, 3. Each succeeding row is a concatenation of the previous 3 rows.
cmp $1,1
mov $0,$1
add $0,1
mod $0,2
