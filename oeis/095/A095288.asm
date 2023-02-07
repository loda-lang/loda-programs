; A095288: Least middle side of 2^n primitive arithmetic triangles, i.e., primitive Heronian triangles whose sides are in arithmetic progression.
; Submitted by pututu
; 4,28,364,6916,214396,7932652,341104036,20807346196,1394092195132,101768730244636,8039729689326244,779853779864645668,80324939326058503804,8755418386540376914636,1111938135090627868158772
; Formula: a(n) = 4*c(n), b(n) = A002476(n)*b(n-1), b(2) = 1729, b(1) = 91, b(0) = 7, c(n) = b(n-1), c(2) = 91, c(1) = 7, c(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,2476 ; Primes of the form 6m + 1.
  mul $1,$2
  add $3,1
lpe
mov $0,$2
mul $0,4
