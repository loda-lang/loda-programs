; A154558: Triangle read by rows, A007318 * (A001006 * 0^(n-k))
; Submitted by Simon Strandgaard
; 1,1,2,1,4,4,1,6,12,9,1,8,24,36,21,1,10,40,90,105,51,1,12,60,180,315,306,127,1,14,84,315,735,1071,889,323,1,16,112,504,1470,2856,3556,2584,835,1,18,144,756,2646,6426,10668,11628,7515,2188

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
bin $0,$2
mul $0,$1
