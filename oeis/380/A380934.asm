; A380934: Elias delta encoding of n converted from base 2 to integer.
; Submitted by BrandyNOW
; 1,4,5,12,13,14,15,32,33,34,35,36,37,38,39,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219
; Formula: a(n) = truncate(2^logint(n,2))*logint(n,2)+n

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$1
mul $3,$2
add $0,$3
