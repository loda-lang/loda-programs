; A383670: Limiting word, as a sequence, obtained by prefixing with 0 the limiting sequence of s(n) defined by s(0) = 0, s(1) = 12, s(n) = the concatenation of s(n - 1) and s(n - 2).
; Submitted by Science United
; 0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,3
  add $1,5
  seq $1,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,$1
lpe
