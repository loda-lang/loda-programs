; A190079: n + [n*s/r] + [n*t/r]; r=1, s=cos(Pi/5), t=sec(Pi/5).
; Submitted by Simon Strandgaard
; 2,5,8,11,15,17,20,23,27,30,32,35,39,42,45,47,51,54,57,60,62,66,69,72,75,79,81,84,87,91,94,96,99,103,106,109,111,114,118,121

mov $2,$0
seq $2,22839 ; Beatty sequence for sqrt(5).
mul $2,5
add $2,1
add $0,$2
div $0,4
