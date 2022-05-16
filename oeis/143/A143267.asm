; A143267: Triangle read by rows, A130207 * A000012 * A127648.
; Submitted by Vester
; 1,1,2,2,4,6,2,4,6,8,4,8,12,16,20,2,4,6,8,10,12,6,12,18,24,30,36,42,4,8,12,16,20,24,28,32,6,12,18,24,30,36,42,48,54,4,8,12,16,20,24,28,32,36,40,10,20,30,40,50,60,70,80,90,100

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
add $0,1
mul $0,$1
