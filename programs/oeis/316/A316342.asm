; A316342: Fibonacci word A003849 with first two terms replaced by 2's.
; 2,2,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

lpb $0
  pow $0,3
  div $0,2
lpe
mov $1,2
lpb $0
  mov $1,$0
  mov $0,0
  cal $1,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
lpe
