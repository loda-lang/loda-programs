; A080886: Boolean OR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by omegaintellisys
; 0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,1

lpb $0
  mov $1,$0
  seq $1,80884 ; Sum of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
  mov $0,$1
  mod $0,2
lpe
mov $0,$1
div $0,2
