; A114655: Triangle read by rows: T(n,k) is the number of Schroeder paths of length 2n and having k weak ascents (1<=k<=n). A Schroeder path of length 2n is a lattice path from (0,0) to (2n,0) consisting of U=(1,1), D=(1,-1) and H=(2,0) steps and never going below the x-axis. A weak ascent in a Schroeder path is a maximal sequence of consecutive U and H steps.
; Submitted by Simon Strandgaard
; 2,4,2,8,12,2,16,48,24,2,32,160,160,40,2,64,480,800,400,60,2,128,1344,3360,2800,840,84,2,256,3584,12544,15680,7840,1568,112,2,512,9216,43008,75264,56448,18816,2688,144,2,1024,23040,138240,322560,338688,169344

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $0,$1
mul $0,-1
bin $1,$0
add $2,1
bin $2,$0
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
