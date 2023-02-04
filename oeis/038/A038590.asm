; A038590: Sizes of clusters in hexagonal lattice A_2 centered at lattice point.
; Submitted by Ragnarsdad
; 1,7,13,19,31,37,43,55,61,73,85,91,97,109,121,127,139,151,163,169,187,199,211,223,235,241,253,265,271,283,295,301,313,337,349,361,367,379,385,397,409,421,433,439,451,463,475,499,511,517,535,547,559,571,583,595,613,625,637,649,661,673,685,691,703,721,733,745,757,769,793,805,817,823,835,847,859,871,877,889,913,925,931,955,967,979,1003,1015,1027,1039,1045,1057,1069,1075,1099,1111,1123,1135,1147,1159
; Formula: a(n) = a(n-1)+A004016(A003136(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
