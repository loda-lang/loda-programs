; A091187: Triangle read by rows: T(n,k) is the number of ordered trees with n edges and k branches.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,6,4,1,4,12,16,9,1,5,20,40,45,21,1,6,30,80,135,126,51,1,7,42,140,315,441,357,127,1,8,56,224,630,1176,1428,1016,323,1,9,72,336,1134,2646,4284,4572,2907,835,1,10,90,480,1890,5292,10710,15240,14535,8350,2188

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
bin $0,$2
mul $0,$1
