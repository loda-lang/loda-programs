; A094040: Triangle read by rows: T(n,k) is the number of noncrossing forests with n vertices and k edges.
; Submitted by BarnardsStern
; 1,1,1,1,3,3,1,6,14,12,1,10,40,75,55,1,15,90,275,429,273,1,21,175,770,1911,2548,1428,1,28,308,1820,6370,13328,15504,7752,1,36,504,3822,17640,51408,93024,95931,43263,1,45,780,7350,42840,162792,406980,648945,600875,246675,1,55,1155,13200,94248,447678,1448370,3172620,4522375,3798795,1430715,1,66,1650,22440,191862,1106028,4441668,12523500,24420825,31475730,24192090,8414640,1,78
; Formula: a(n) = A094021(A061579(n-1)+1)

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
seq $0,94021 ; Triangle read by rows: T(n,k) is the number of noncrossing forests with n vertices and k components (1<=k<=n).
