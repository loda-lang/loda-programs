; A330242: Sum of largest emergent parts of the partitions of n.
; Submitted by vaughan
; 0,0,0,2,3,9,12,24,33,54,72,112,144,210,273,379,485,661,835,1112,1401,1825,2284,2944,3652,4645,5745,7223,8879,11080,13541,16760,20406,25062,30379,37102,44761,54351,65347,78919,94517,113645,135603,162331,193088,230182,272916,324195,383169,453571

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
  sub $0,1
  seq $0,133734 ; A000012 * A002865 as a diagonalized matrix.
  mul $0,$4
  sub $1,1
  add $1,$0
lpe
mov $0,$1
