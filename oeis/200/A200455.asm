; A200455: Number of -n..n arrays x(0..2) of 3 elements with zero sum and nonzero first and second differences
; Submitted by BrandyNOW
; 4,10,26,44,72,102,142,184,236,290,354,420,496,574,662,752,852,954,1066,1180,1304,1430,1566,1704,1852,2002,2162,2324,2496,2670,2854,3040,3236,3434,3642,3852,4072,4294,4526,4760,5004,5250,5506,5764,6032,6302,6582
; Formula: a(n) = 2*(n%2)+2*n^2+2*binomial(n,2)

#offset 1

mov $1,$0
mov $2,$0
mod $2,2
mul $0,$1
bin $1,2
add $0,$2
add $0,$1
mul $0,2
