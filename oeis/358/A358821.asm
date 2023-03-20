; A358821: a(n) is the largest square dividing n^2-1.
; Submitted by Simon Strandgaard (M1)
; 1,4,1,4,1,16,9,16,9,4,1,4,1,16,1,144,1,36,1,4,1,16,25,16,225,4,9,4,1,64,1,64,1,36,1,36,1,16,1,16,1,4,9,4,9,16,49,400,49,100,1,36,1,144,1,16,1,4,1,4,9,64,9,64,1,4,1,4,1,144,1,144,25,4

add $0,2
pow $0,2
sub $0,2
mov $1,2
lpb $1
  mov $1,1
  seq $0,8833 ; Largest square dividing n.
lpe
