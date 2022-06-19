; A316342: Fibonacci word A003849 with first two terms replaced by 2's.
; Submitted by Jamie Morken(w2)
; 2,2,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

mov $1,2
lpb $0
  mov $1,$0
  seq $1,82524 ; a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
