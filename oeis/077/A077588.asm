; A077588: Maximum number of regions into which the plane is divided by n triangles.
; Submitted by p3d-cluster
; 1,2,8,20,38,62,92,128,170,218,272,332,398,470,548,632,722,818,920,1028,1142,1262,1388,1520,1658,1802,1952,2108,2270,2438,2612,2792,2978,3170,3368,3572,3782,3998,4220,4448,4682,4922,5168,5420,5678,5942,6212,6488
; Formula: a(n) = n^2+binomial(max(2*n-1,0),2)+1

mov $1,$0
mul $1,2
trn $1,1
bin $1,2
pow $0,2
add $0,$1
add $0,1
