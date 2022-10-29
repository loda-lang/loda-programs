; A043414: Numbers having two 5's in base 7.
; Submitted by Science United
; 40,89,138,187,236,250,257,264,271,278,280,281,282,283,284,286,292,334,383,432,481,530,579,593,600,607,614,621,623,624,625,626,627,629,635,677,726,775,824,873,922,936,943,950,957,964

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    add $6,7
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
