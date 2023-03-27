; A039982: Let phi denote the morphism 0 -> 11, 1 -> 10. This sequence is the limit S(oo) where S(0) = 1; S(n+1) = 1.phi(S(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1

mov $1,1
mov $2,1
lpb $0
  mov $1,$0
  mul $2,2
  sub $0,$2
  gcd $1,$2
lpe
mov $0,$1
mul $0,5
add $0,8
mod $0,3
