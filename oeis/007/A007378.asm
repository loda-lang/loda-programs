; A007378: a(n), for n >= 2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
; Submitted by BrandyNOW
; 3,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113
; Formula: a(n) = 2*n-min(-floor(truncate(2^logint(n,2))/2)+n,truncate(2^logint(n,2)))

#offset 2

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
mov $4,$0
sub $4,$3
min $4,$2
mul $0,2
sub $0,$4
