; A369831: a(n) is the number of distinct values of the permanent of an n X n symmetric Toeplitz matrix using the integers 1 to n.
; Submitted by iBezanilla
; 1,1,1,6,23,120,720,5040,40320,362880

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2
mov $1,$0
lpb $0
  lpb $1
    lpb $1
      mod $1,5
    lpe
    sub $0,2
    trn $1,2
  lpe
lpe
div $0,2
add $0,1
