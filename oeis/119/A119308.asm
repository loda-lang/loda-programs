; A119308: Triangle for first differences of Catalan numbers.
; Submitted by ChelseaOilman
; 1,2,1,3,5,1,4,14,9,1,5,30,40,14,1,6,55,125,90,20,1,7,91,315,385,175,27,1,8,140,686,1274,980,308,35,1,9,204,1344,3528,4116,2184,504,44,1,10,285,2430,8568,14112,11340,4410,780,54,1,11,385,4125,18810,41580,47124,27720,8250,1155,65,1,12,506,6655,38115,108900,165528,137214,61710,14520,1650,77,1,13,650,10296,72358,259545,509652,566280,358644,127413,24310,2288,90,1,14,819,15379,130130,572572,1410981,2024451,1717716,858858
; Formula: a(n) = -A001263(n)+A108838(n)

mov $1,$0
seq $1,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
seq $0,108838 ; Triangle of Dyck paths counted by number of long interior inclines.
sub $0,$1
