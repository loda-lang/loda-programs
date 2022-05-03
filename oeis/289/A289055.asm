; A289055: Triangle read by rows: T(n,k) = (k+1)*A028815(n) for 0 <= k <= n.
; Submitted by Simon Strandgaard
; 2,3,6,4,8,12,6,12,18,24,8,16,24,32,40,12,24,36,48,60,72,14,28,42,56,70,84,98,18,36,54,72,90,108,126,144,20,40,60,80,100,120,140,160,180,24,48,72,96,120,144,168,192,216,240,30,60,90,120,150,180,210,240,270,300,330

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
add $1,1
add $0,1
mul $0,$1
