; A316790: Number of orderless same-tree-factorizations of n.
; Submitted by ChelseaOilman
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = ((A294338(n)+22)%7+9)%10

seq $0,294338 ; Number of ways to write n as a finite power-tower of positive integers greater than one, allowing both left and right nesting of parentheses.
add $0,22
mod $0,7
add $0,9
mod $0,10
