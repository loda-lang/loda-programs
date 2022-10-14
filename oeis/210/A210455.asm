; A210455: Characteristic function of pseudoperfect (or semiperfect) numbers.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1

lpb $0
  mov $1,$0
  seq $1,336835 ; Number of iterations of x -> A003961(x) needed before the result is deficient (sigma(x) < 2x), when starting from x=n.
  div $0,2
  cmp $0,34
lpe
mov $0,$1
