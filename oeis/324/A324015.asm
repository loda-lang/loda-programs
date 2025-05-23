; A324015: Number of nonempty subsets of {1, ..., n} containing no two cyclically successive elements.
; Submitted by BrandyNOW
; 0,1,2,3,6,10,17,28,46,75,122,198,321,520,842,1363,2206,3570,5777,9348,15126,24475,39602,64078,103681,167760,271442,439203,710646,1149850,1860497,3010348,4870846,7881195,12752042,20633238,33385281,54018520,87403802
; Formula: a(n) = b(n)-1, b(n) = c(n-1)+d(n-1), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = c(n-1)+c(n-2)+d(n-2), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = truncate(d(n-1)/c(n-1)), d(2) = 0, d(1) = 1, d(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$4
  add $1,$2
  div $4,$2
  add $2,$3
lpe
mov $0,$1
sub $0,1
