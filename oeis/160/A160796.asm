; A160796: Total number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton which is the "corner" structure corresponding to A160118.
; Submitted by Jon Maiga
; 0,1,8,11,32,35,56,65,128,131,152,161,224,233,296,323,512,515,536,545,608,617,680,707,896,905,968,995,1184,1211,1400,1481,2048,2051,2072,2081,2144,2153,2216,2243,2432,2441,2504,2531,2720,2747,2936
; Formula: a(n) = a(n-1)+A160797(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,160797 ; First differences of A160796.
  add $1,$2
lpe
mov $0,$1
