; A051792: a(n) = (-1)^(n-1)*a(n-1)+(-1)^(n-2)*a(n-2), a(1)=1, a(2)=1.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,-1,1,2,-1,-3,2,5,-3,-8,5,13,-8,-21,13,34,-21,-55,34,89,-55,-144,89,233,-144,-377,233,610,-377,-987,610,1597,-987,-2584,1597,4181,-2584,-6765,4181,10946,-6765,-17711,10946,28657,-17711,-46368

mov $1,1
lpb $0
  sub $0,2
  sub $2,$1
  add $1,$2
  mul $2,-1
lpe
mul $0,$2
add $0,$1
