; A361121: 1 if n-th composite number A002808(n) is even, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,1,1

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
lpb $0
  sub $0,2
lpe
