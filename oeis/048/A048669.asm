; A048669: The Jacobsthal function g(n): maximal gap in a list of all the integers relatively prime to n.
; Submitted by ChelseaOilman
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,3,2,2,4,2,4,3,4,2,4,2,4,2,4,2,6,2,2,3,4,3,4,2,4,3,4,2,6,2,4,3,4,2,4,2,4,3,4,2,4,3,4,3,4,2,6,2,4,3,2,3,6,2,4,3,6,2,4,2,4,3,4,3,6,2,4,2,4,2,6,3,4,3,4,2,6,3,4,3,4,3,4,2,4,3,4
; Formula: a(n) = A132468(A075423(n))+1

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,132468 ; Longest gap between numbers relatively prime to n.
add $0,1
