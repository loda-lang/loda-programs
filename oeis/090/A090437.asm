; A090437: Alternating row sums of array A078740 ((3,2)-Stirling2).
; Submitted by iBezanilla
; 1,1,-17,-299,1921,451621,23016631,-138672407,-208026131039,-31455532865879,-2214855733827329,358045039222582141,197933737480453452193,51028310360637930765901,6769736050165112232649351,-1644881699523140953828119599

#offset 1

sub $0,1
mov $9,$0
bin $9,2
add $0,1
lpb $0
  mov $7,0
  max $7,$2
  mov $8,0
  mov $3,$2
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,66668 ; Signed row sums of A066667.
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
