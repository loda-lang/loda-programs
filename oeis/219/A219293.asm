; A219293: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,7,17,35,62,103,165,257,390,577,833,1175,1622,2195,2917,3813,4910,6237,7825,9707,11918,14495,17477,20905,24822,29273,34305,39967,46310,53387,61253,69965,79582,90165,101777,114483,128350,143447,159845,177617,196838,217585,239937,263975,289782,317443,347045,378677,412430,448397,486673,527355,570542,616335,664837,716153,770390,827657,888065,951727,1018758,1089275,1163397,1241245,1322942,1408613,1498385,1592387,1690750,1793607,1901093,2013345,2130502,2252705,2380097,2512823,2651030,2794867,2944485
; Formula: a(n) = b(n-1)+3, b(n) = 2*n+b(n-1)+c(n-1)+d(n-1)+d(n-2)+3, b(5) = 100, b(4) = 59, b(3) = 32, b(2) = 14, b(1) = 4, b(0) = 0, c(n) = (n-1)^2+c(n-1)+d(n-1)+1, c(5) = 43, c(4) = 24, c(3) = 12, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = min(2*n+b(n-1),2), d(5) = 2, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  mov $5,$1
  add $5,$4
  add $5,$4
  add $8,$5
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  min $5,2
  mov $6,$4
  pow $6,2
  mov $8,$3
  add $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
add $0,3
