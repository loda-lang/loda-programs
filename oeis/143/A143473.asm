; A143473: Replace the leading digit d of n with 10-d (in decimal representation).
; Submitted by lotusexcelle
; 10,9,8,7,6,5,4,3,2,1,90,91,92,93,94,95,96,97,98,99,80,81,82,83,84,85,86,87,88,89,70,71,72,73,74,75,76,77,78,79,60,61,62,63,64,65,66,67,68,69,50,51,52,53,54,55,56,57,58,59,40,41,42,43,44,45,46,47,48,49,30,31,32,33,34,35,36,37,38,39
; Formula: a(n) = -2*truncate(10^logint(max(n,1),10))*(floor(n/truncate(10^logint(max(n,1),10)))-5)+n

mov $1,$0
max $1,1
log $1,10
mov $2,10
pow $2,$1
mov $3,$0
div $3,$2
sub $3,5
mul $2,2
mul $3,$2
sub $0,$3
