; A153426: a(n) = (n+1)! mod prime(n).
; Submitted by Jon Maiga
; 0,0,4,1,5,9,13,18,21,11,16,17,15,41,41,7,1,42,22,6,56,78,33,21,2,73,84,12,44,59,125,109,90,53,57,96,48,118,152,128,6,82,118,75,18,110,104,214,157,82,166,212,6,84,183,261,48,189,76,125,55,23,243,300,179,47,112,163,273,193,67,236,331,148,336,120,384,161,368,137
; Formula: a(n) = -A000040(n)*truncate(((n+1)!)/A000040(n))+((n+1)!)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mod $1,$0
mov $0,$1
