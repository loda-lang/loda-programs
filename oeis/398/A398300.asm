; A398300: a(n) is the minimum possible sum of the numbers on all non-mine cells when n mines are placed on an infinite Minesweeper board (each non-mine cell's number is the count of mines among its up to 8 neighbors).
; Submitted by Science United
; 8,14,18,20,24,26,28,30,32,34,36,36,38,40,42,42,44,46,46,48,48,50,52,52,54,54,56,56,58,58,60,60,62,62,64,64,64,66,66,68,68,70,70,70,72,72,74,74,74,76,76,76,78,78,80,80,80,82,82,82,84,84,84,86,86,86,88,88,88,90,90,90,92,92,92,92,94,94,94,96
; Formula: a(n) = 2*sqrtint(28*n-14)+2

#offset 1

sub $0,1
mov $1,$0
add $1,$0
add $1,1
mul $1,14
nrt $1,2
mov $0,$1
mul $0,2
add $0,2
