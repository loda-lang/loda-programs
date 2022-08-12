; A316342: Fibonacci word A003849 with first two terms replaced by 2's.
; Submitted by Simon Strandgaard
; 2,2,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

lpb $0
  sub $0,1
  mul $0,6
lpe
seq $0,316825 ; Fibonacci word A003849 with its initial term changed to 2.
