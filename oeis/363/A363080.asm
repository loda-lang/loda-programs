; A363080: Number of hexagonal lattice points within a hexagram centered at a lattice point and with outermost vertices at the six lattice points n steps outward from the central point.
; Submitted by BrandyNOW
; 1,7,13,25,43,61,85,115,145,181,223,265,313,367,421,481,547,613,685,763,841,925,1015,1105,1201,1303,1405,1513,1627,1741,1861,1987,2113,2245,2383,2521,2665,2815,2965,3121,3283,3445,3613,3787,3961,4141,4327,4513,4705,4903,5101,5305,5515,5725
; Formula: a(n) = 6*floor((n*(n+1)+4)/3)-5

fac $0,2
add $0,4
div $0,3
mul $0,6
sub $0,5
