; A272928: Partial sums of A147562.
; 0,1,6,15,36,61,98,147,232,321,422,535,684,845,1042,1275,1616,1961,2318,2687,3092,3509,3962,4451,5048,5657,6302,6983,7772,8597,9530,10571,11936,13305,14686,16079,17508,18949,20426,21939,23560,25193,26862,28567,30380

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  add $1,2
  mul $1,16
  sub $1,$1
  sub $1,1
  add $1,$0
  mov $2,$0
  mov $4,$0
  mov $14,$0
  mul $14,$0
  mul $14,$0
  cal $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  mov $1,$0
  div $2,2
  add $16,$0
lpe
mov $1,$16
