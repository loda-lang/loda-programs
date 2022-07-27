; A272928: Partial sums of A147562.
; Submitted by pututu
; 0,1,6,15,36,61,98,147,232,321,422,535,684,845,1042,1275,1616,1961,2318,2687,3092,3509,3962,4451,5048,5657,6302,6983,7772,8597,9530,10571,11936,13305,14686,16079,17508,18949,20426,21939,23560,25193,26862,28567,30380

lpb $0
  mov $2,$0
  seq $2,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
