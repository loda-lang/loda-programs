; A046207: Numbers to the right of the central elements in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by Simon Strandgaard
; 2,3,12,4,20,5,60,30,6,105,42,7,280,168,56,8,504,252,72,9,1260,840,360,90,10,2310,1320,495,110,11,5544,3960,1980,660,132,12,10296,6435,2860,858,156,13,24024,18018,10010,4004,1092,182,14,45045,30030,15015,5460

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $2,2
add $0,$2
add $1,$2
bin $1,$0
mul $0,$1
