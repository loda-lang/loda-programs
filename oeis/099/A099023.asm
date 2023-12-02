; A099023: Diagonal of Euler-Seidel matrix with start sequence e.g.f. 1-tanh(x).
; Submitted by BlisteringSheep
; 1,-1,4,-46,1024,-36976,1965664,-144361456,13997185024,-1731678144256,266182076161024,-49763143319190016,11118629668610842624,-2925890822304510631936,895658946905031792553984
; Formula: a(n) = A008280(((2*n+1)^2)/2)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
pow $0,2
mov $2,$0
div $2,2
seq $2,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mov $0,$2
mul $0,$1
