; A140944: Triangle T(d,n) read by rows, the n-th term of the d-th differences of the Jacobsthal sequence A001045.
; Submitted by [DPC] hansR
; 0,1,0,-1,2,0,3,-2,4,0,-5,6,-4,8,0,11,-10,12,-8,16,0,-21,22,-20,24,-16,32,0,43,-42,44,-40,48,-32,64,0,-85,86,-84,88,-80,96,-64,128,0,171,-170,172,-168,176,-160,192,-128,256,0,-341,342,-340,344,-336,352,-320,384,-256,512,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $3,2
pow $3,$0
mov $0,-2
pow $0,$2
mov $1,$3
mul $1,$0
sub $3,$1
mov $0,$3
div $0,3
