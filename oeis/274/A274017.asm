; A274017: Number of n-bead binary necklaces (no turning over allowed) that avoid the subsequence 110.
; Submitted by eclipse99
; 1,2,3,3,4,4,6,6,9,11,16,20,32,42,65,95,144,212,330,494,767,1171,1812,2788,4342,6714,10463,16275,25416,39652,62076,97110,152289,238839,375168,589528,927556,1459962,2300349,3626243,5721046,9030452,14264310,22542398,35646313,56393863,89264836,141358276,223959712

cmp $1,$0
trn $0,1
mov $2,$0
add $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  gcd $0,$3
  sub $0,1
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $4,$0
lpe
div $4,$2
mov $0,$4
sub $0,$1
add $0,2
