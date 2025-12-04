; A345365: a(n) = (2*n)!*Pi^(-2*n)*PolyLog(2*n, 1)*Clausen(2*n - 1)/2, where Clausen(n) = A160014(n, 1).
; Submitted by Science United
; 1,4,16,64,1280,707584,28672,59260928,2874867712,45773225984,896021823488,991382852337664,143497256501248,1593799350268461056,2312797281748024033280,8277820436597920759808,11071085050982544965632,452092922822895257024443973632

#offset 1

sub $0,1
lpb $0
  sub $2,5
  mov $0,$2
  mul $0,21
  div $0,20
  add $0,24
  sub $2,1
lpe
add $0,1
mov $2,$0
seq $2,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
mul $0,2
seq $0,279872 ; Decimal representation of the x-axis, from the left edge to the origin, (and also from the origin to the right edge) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 209", based on the 5-celled von Neumann neighborhood.
div $0,2
mov $1,$2
gcd $2,$0
div $1,$2
mov $0,$1
