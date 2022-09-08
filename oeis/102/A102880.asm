; A102880: A Chebyshev transform of the first kind of the Catalan numbers.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,2,8,22,64,198,624,1994,6464,21210,70296,234990,791424,2682894,9147360,31347730,107919232,373055730,1294372008,4506163718,15735793088,55105084246,193471595344,680891484762,2401575077568,8487950090954

add $0,4
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,101499 ; A Chebyshev transform of the Catalan numbers.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
