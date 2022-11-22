; A057672: a(n) equals floor(As(n) - Ac(n)), where As(n) is the area of the square with side length n and Ac(n) is the area of the circle of diameter n.
; Submitted by Simon Strandgaard
; 0,0,1,3,5,7,10,13,17,21,25,30,36,42,48,54,62,69,77,85,94,103,113,123,134,145,156,168,180,193,206,219,233,248,262,278,293,309,326,343,360,378,396,415,434,454,474,494,515,536,558,580,602,625,649,672,697,721,747,772,798
; Formula: a(n) = (97*(n+1)^2)/452

add $0,1
pow $0,2
mov $1,97
mul $1,$0
div $1,452
mov $0,$1
