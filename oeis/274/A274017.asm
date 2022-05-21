; A274017: Number of n-bead binary necklaces (no turning over allowed) that avoid the subsequence 110.
; Submitted by emoga
; 1,2,3,3,4,4,6,6,9,11,16,20,32,42,65,95,144,212,330,494,767,1171,1812,2788,4342,6714,10463,16275,25416,39652,62076,97110,152289,238839,375168,589528,927556,1459962,2300349,3626243,5721046,9030452,14264310,22542398,35646313,56393863,89264836,141358276,223959712

mov $2,$0
min $2,1
trn $0,1
mov $1,-1
pow $1,$0
bin $1,2
seq $0,32189 ; Number of ways to partition n elements into pie slices each with an odd number of elements.
add $0,$1
mul $0,$2
add $0,1
