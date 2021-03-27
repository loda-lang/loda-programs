; A328590 a(n) = A328578(n) - A257993(n).
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 0,1,0,2,0,0,0,2,0,3,0,-1,0,3,0,2,0,0,0,4,0,4,0,-1,0,4,0,5,0,-2,0,2,0,1,0,0,0,3,0,4,0,-1,0,4,0,4,0,0,0,5,0,5,0,-1,0,5,0,3,0,-2,0,3,0,2,0,0,0,4,0,4,0,-1,0,5,0,5,0,0,0,5,0,6,0,-1,0,4,0,6,0,-2,0,4,0,5,0,0,0,5,0,5,0,-1,0,5,0

mov $1,$0
add $1,1
cal $1,328578 ; Index of the least prime not dividing A276086(A276086(n)): a(n) = A257993(A276087(n)).
cal $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
sub $1,$0
