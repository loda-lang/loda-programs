; A037224: Number of permutations p of {1,2,3...,n} that are fixed points under the operation of first reversing p, then taking the inverse.
; 1,0,0,2,2,0,0,12,12,0,0,120,120,0,0,1680,1680,0,0,30240,30240,0,0,665280,665280,0,0,17297280,17297280,0,0,518918400,518918400,0,0,17643225600,17643225600,0,0,670442572800,670442572800,0,0,28158588057600

mov $1,1
add $0,1
div $0,2
add $0,1
lpb $0
  sub $0,2
  mul $1,$0
  mul $1,2
lpe
mov $0,$1
