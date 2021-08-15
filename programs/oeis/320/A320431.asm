; A320431: The number of tiles inside a regular n-gon created by lines that run from each of the vertices of the n edges orthogonal to these edges.
; 1,1,31,13,71,25,127,41,199,61,287,85,391,113,511,145,647,181,799,221,967,265,1151,313,1351,365,1567,421,1799,481,2047,545,2311,613,2591,685,2887,761,3199,841,3527,925,3871,1013,4231,1105,4607,1201,4999,1301,5407,1405,5831,1513,6271,1625,6727,1741

add $0,2
pow $0,2
sub $0,1
dif $0,4
lpb $0
  bin $0,4
lpe
mov $1,$0
mul $0,2
add $0,1
