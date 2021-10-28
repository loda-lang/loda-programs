; A224787: Sum of cubes of prime factors of n (counted with multiplicity).
; Submitted by Simon Strandgaard
; 0,8,27,16,125,35,343,24,54,133,1331,43,2197,351,152,32,4913,62,6859,141,370,1339,12167,51,250,2205,81,359,24389,160,29791,40,1358,4921,468,70,50653,6867,2224,149

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  pow $2,3
  add $1,$2
lpe
mov $0,$1
