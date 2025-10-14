; A120441: "Mary had a little lamb" played on a touch-tone telephone. Numbers represent the buttons to press.
; Submitted by Science United
; 3,2,1,2,3,3,3,2,2,2,3,9,9,3,2,1,2,3,3,3,3,2,2,3,2,1
; Formula: a(n) = A222248(A256427(n))

#offset 1

seq $0,256427 ; Mary Had A Little Lamb (another version).
seq $0,222248 ; In the number n, replace all (decimal) digits '5' with '9' and vice versa.
