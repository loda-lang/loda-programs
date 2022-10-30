; A099023: Diagonal of Euler-Seidel matrix with start sequence e.g.f. 1-tanh(x).
; Submitted by Science United
; 1,-1,4,-46,1024,-36976,1965664,-144361456,13997185024,-1731678144256,266182076161024,-49763143319190016,11118629668610842624,-2925890822304510631936,895658946905031792553984

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,$2
  seq $0,122045 ; Euler (or secant) numbers E(n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
