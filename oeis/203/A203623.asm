; A203623: Partial sums of A061395.
; Submitted by iBezanilla
; 0,1,3,4,7,9,13,14,16,19,24,26,32,36,39,40,47,49,57,60,64,69,78,80,83,89,91,95,105,108,119,120,125,132,136,138,150,158,164,167,180,184,198,203,206,215,230,232,236,239,246,252,268,270,275,279,287

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $0,1
  add $2,$0
lpe
mov $0,$2
