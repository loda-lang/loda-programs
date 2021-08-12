; A071396: Rounded total surface area of a regular octahedron with edge length n.
; 0,3,14,31,55,87,125,170,222,281,346,419,499,585,679,779,887,1001,1122,1251,1386,1528,1677,1833,1995,2165,2342,2525,2716,2913,3118,3329,3547,3772,4005,4244,4489,4742,5002,5269,5543,5823,6111,6405,6707,7015,7330,7652,7981,8317,8660,9010,9367,9731,10101,10479,10863,11255,11653,12059,12471,12890,13316,13749,14189,14636,15090,15550,16018,16493,16974,17463,17958,18460,18969,19486,20009,20539,21076,21619,22170,22728,23293,23864,24443,25028,25620,26220,26826,27439,28059,28686,29320,29961,30609,31264,31925,32594,33269,33952

pow $0,4
mul $0,12
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
