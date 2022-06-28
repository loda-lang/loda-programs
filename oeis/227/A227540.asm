; A227540: Denominator of the rationals obtained from the e.g.f. D(1,x), a Debye function.
; Submitted by Skivelitis2
; 1,4,18,1,150,1,294,1,270,1,726,1,35490,1,90,1,8670,1,15162,1,6930,1,3174,1,68250,1,162,1,25230,1,443982,1,16830,1,210,1,71010030,1,234,1,554730,1,77658,1,31050,1,13254,1,2274090,1,3366,1,84270,1,43890,1

lpb $0
  mov $3,1
  lpb $0
    mov $3,$0
    add $3,1
    add $3,$0
    mov $4,1
    mov $1,1
    mov $3,$0
    mov $0,14
    mov $2,1
    add $0,14
  lpe
  mov $1,$0
  seq $1,313688 ; Coordination sequence Gal.6.151.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mov $2,$0
  mul $0,6
  sub $0,1
  add $2,1
  mul $2,3
  mod $0,$1
  add $0,$2
  sub $0,2
lpe
sub $3,$0
mov $1,$0
seq $1,106458 ; Bernoulli number denominators, with zeros at the odd places.
mul $0,$1
add $0,$1
max $0,1
mul $0,2
sub $0,2
div $0,2
add $0,1
mov $3,$2
