; A326826: a(n) = (1/2) * Sum_{d|n} (sigma_1(d) + sigma_2(d)), where sigma_1 = A000203 and sigma_2 = A001157.
; Submitted by Herbert Skopnik
; 1,5,8,19,17,43,30,69,60,95,68,176,93,171,166,255,155,342,192,403,303,395,278,681,358,543,490,738,437,961,498,969,709,911,720,1476,705,1131,978,1603,863,1773,948,1732,1440,1643,1130,2634,1284,2110,1648,2391,1433,2882,1706

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
seq $0,7433 ; Inverse Moebius transform applied twice to squares.
add $1,$0
mov $0,$1
div $0,2
