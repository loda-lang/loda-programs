; A132735: Triangle T(n,k) = binomial(n,k) + 1 with T(n,0) = T(n,n) = 1, read by rows.
; 1,1,1,1,3,1,1,4,4,1,1,5,7,5,1,1,6,11,11,6,1,1,7,16,21,16,7,1,1,8,22,36,36,22,8,1,1,9,29,57,71,57,29,9,1,1,10,37,85,127,127,85,37,10,1,1,11,46,121,211,253,211,121,46,11,1,1,12,56,166,331,463,463,331,166,56,12,1,1,13,67,221,496,793,925,793,496,221,67,13,1,1,14,79,287,716,1288,1717,1717,1288,716,287,79,14,1,1,15,92,365,1002,2003,3004,3433,3004,2003,1002,365,92,15,1,1,16,106,456,1366,3004,5006,6436,6436,5006,3004,1366,456,106,16,1,1,17,121,561,1821,4369,8009,11441,12871,11441,8009,4369,1821,561,121,17,1,1,18,137,681,2381,6189,12377,19449,24311,24311,19449,12377,6189,2381,681,137,18,1,1,19,154,817,3061,8569,18565,31825,43759,48621,43759,31825,18565,8569,3061,817,154,19,1,1,20,172,970,3877,11629,27133,50389,75583,92379,92379,75583,50389,27133,11629,3877,970,172,20,1,1,21,191,1141,4846,15505,38761,77521,125971,167961,184757,167961,125971,77521,38761,15505,4846,1141,191,21,1,1,22,211,1331,5986,20350,54265,116281,203491,293931,352717,352717,293931,203491,116281,54265,20350,5986,1331

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
lpb $0
  sub $0,1
  mul $0,2
lpe
mov $1,$0
add $1,1
