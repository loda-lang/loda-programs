; A033972: Trajectory of 1 under map n->33n+1 if n odd, n->n/2 if n even
; Submitted by Jon Maiga
; 1,34,17,562,281,9274,4637,153022,76511,2524864,1262432,631216,315608,157804,78902,39451,1301884,650942,325471,10740544,5370272,2685136,1342568,671284,335642,167821

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,$0
  mul $0,2
  lpb $2
    mul $0,11
    add $0,2
    mul $0,3
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,3
