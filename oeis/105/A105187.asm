; A105187: a(n) = determinant of the n X n matrix m(i,j)=(i+j+2)!/i!/j!.
; Submitted by Jamie Morken(w2)
; 1,24,720,28800,1512000,101606400,8534937600,877879296000,108637562880000,15933509222400000,2734190182563840000,542861032610856960000,123500884918969958400000

add $0,1
mov $3,$0
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    sub $2,$3
    mul $3,2
    mov $4,$3
    seq $4,47409 ; Numbers that are congruent to {0, 1, 4, 6} mod 8.
    mov $5,$0
    seq $5,108214 ; Denominator of the O(x^2) term in the Maclaurin series of the square of the Jacobi polynomial P^{a,b}_n(z) about z=1-x for real positive x.
    mul $4,$5
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,192
