; A342892: a(n) is the complement of the bit two places to the left of the least significant "1" in the binary expansion of n.
; 1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1

lpb $0
  dif $0,2
lpe
div $0,4
mod $0,2
cmp $0,0
