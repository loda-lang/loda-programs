; A075614: Let P(k,X) = 4^k*Product_{i=1..k} (X - cos(Pi*i/k)) (which is a polynomial with integer coefficients). Sequence gives maximum values of coefficients of P(n,X).
; Submitted by Skillz
; 4,16,64,256,1024,4096,20480,98304,458752,2097152,9437184,41943040,188743680,922746880,4429185024,20937965568,97710505984,450971566080,2061584302080,9620726743040,46729244180480,224300372066304

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,$1
  mov $1,$2
  bin $1,$3
  max $1,$4
  mul $1,4
  add $3,1
lpe
mov $0,$1
