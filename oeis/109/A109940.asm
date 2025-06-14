; A109940: Largest k-digit multiple of n where k is the number of digits in n.
; Submitted by mmonnin
; 9,8,9,8,5,6,7,8,9,90,99,96,91,98,90,96,85,90,95,80,84,88,92,96,75,78,81,84,87,90,93,96,99,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = n*truncate((10*truncate(10^logint(n,10))-1)/n)

#offset 1

mov $1,$0
log $1,10
mov $2,10
pow $2,$1
mul $2,10
sub $2,1
div $2,$0
mul $2,$0
mov $0,$2
