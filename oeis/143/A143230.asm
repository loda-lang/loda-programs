; A143230: Triangle read by rows, A130207 * A000012 * A130207.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,4,2,2,4,4,4,4,8,8,16,2,2,4,4,8,4,6,6,12,12,24,12,36,4,4,8,8,16,8,24,16,6,6,12,12,24,12,36,24,36,4,4,8,8,16,8,24,16,24,16,10,10,20,20,40,20,60,40,60,40,100,4,4,8,8,16,8,24,16,24,16,40,16,12,12,24,24,48,24,72,48,72,48,120,48,144,6,6,12,12,24,12,36,24,36

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
mul $0,$1
