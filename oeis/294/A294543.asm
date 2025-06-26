; A294543: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + 2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 1,2,9,18,35,62,107,181,301,496,812,1324,2153,3495,5667,9183,14872,24078,38974,63077,102077,165181,267286,432496,699812,1132339,1832183,2964555,4796772,7761362,12558170,20319570,32877779,53197389,86075209,139272640

mov $1,1
mov $3,-11
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $2,1
  add $3,$1
  add $1,$5
  add $4,1
  mov $5,$3
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
sub $0,3
