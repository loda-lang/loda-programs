; A219846: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; Submitted by Jamie Morken(s1)
; 3,7,16,33,62,108,177,276,413,597,838,1147,1536,2018,2607,3318,4167,5171,6348,7717,9298,11112,13181,15528,18177,21153,24482,28191,32308,36862,41883,47402,53451,60063,67272,75113,83622,92836,102793,113532,125093,137517,150846,165123,180392,196698,214087,232606,252303,273227,295428,318957,343866,370208,398037,427408,458377,491001,525338,561447,599388,639222,681011,724818,770707,818743,868992,921521,976398,1033692,1093473,1155812,1220781,1288453,1358902,1432203,1508432,1587666,1669983,1755462

sub $0,1
sub $2,$0
mov $1,4
sub $1,$2
mul $2,$1
sub $2,6
bin $1,$0
sub $1,$2
mov $0,$1
