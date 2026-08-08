; A248727: A046802(x,y) --> A046802(x,y+1), transform of e.g.f. for the graded number of positroids of the totally nonnegative Grassmannians G+(k,n); enumerates faces of the stellahedra.
; Submitted by loader3229
; 1,2,1,5,5,1,16,24,10,1,65,130,84,19,1,326,815,720,265,36,1,1957,5871,6605,3425,803,69,1,13700,47950,65646,44240,15106,2394,134,1,109601,438404,707840,589106,267134,63896,7094,263,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,130850 ; Triangle read by rows, 0 <= k <= n, T(n,k) = Sum_{j=0..n} A(n,j)*binomial(n-j,k) where A(n,j) are the Eulerian numbers A173018.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
