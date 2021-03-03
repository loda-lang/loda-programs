; A254460: a(n) is the number of predecessors of the all-ones state of the binary cellular automaton on the n X n grid graph with edges joining diagonal neighbors as well as vertical and horizontal neighbors, whose local rule is f(i,j) = sum of the state at vertex (i,j) and the states at all of its neighbors mod 2.
; 1,8,1,1,512,1,1,32768,1,1,2097152,1,1,134217728,1,1,8589934592,1,1,549755813888,1,1,35184372088832,1,1,2251799813685248,1,1

add $0,2
mov $5,4
pow $5,$0
gcd $0,3
mul $0,2
lpb $0
  mov $3,1
  mod $5,$0
  lpb $3
    mov $2,$5
    lpb $2,2
      mov $0,2
      mul $3,$2
    lpe
    sub $0,1
  lpe
lpe
mov $1,$5
div $1,56
mul $1,7
add $1,1
