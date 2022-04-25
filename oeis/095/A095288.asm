; A095288: Least middle side of 2^n primitive arithmetic triangles, i.e., primitive Heronian triangles whose sides are in arithmetic progression.
; Submitted by Christian Krause
; 4,28,364,6916,214396,7932652,341104036,20807346196,1394092195132,101768730244636,8039729689326244,779853779864645668,80324939326058503804,8755418386540376914636,1111938135090627868158772

mov $1,4
mov $2,$0
lpb $2
  seq $2,45375 ; Primes congruent to {1, 2} mod 6.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
