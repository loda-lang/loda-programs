; A160799: Partial sums of A160410.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,4,20,48,112,188,300,448,704,972,1276,1616,2064,2548,3140,3840,4864,5900,6972,8080,9296,10548,11908,13376,15168,16996,18932,20976,23344,25820,28620,31744,35840,39948,44092,48272,52560,56884,61316,65856
; Formula: a(n) = a(n-1)+A160410(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,160410 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
