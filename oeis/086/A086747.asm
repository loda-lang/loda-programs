; A086747: Baum-Sweet sequence: a(n) = 1 if binary representation of n contains no block of consecutive zeros of odd length; otherwise a(n) = 0.
; Submitted by Athlici
; 0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1

lpb $0
  add $0,1
  sub $1,2
  bin $1,2
  sub $0,$1
  dif $0,2
lpe
mod $0,2
