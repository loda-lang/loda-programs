; A165368: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854100,66045188491200,1585084523616300,38042028562651200,913008685404268800,21912208447317811200,525893002678396108800

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,299
  mov $3,$1
  mul $3,23
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
