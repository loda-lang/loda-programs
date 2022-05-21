; A045087: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 0 and 2, respectively.
; Submitted by zombie67 [MM]
; 10,34,40,43,46,58,130,136,139,142,160,163,172,175,178,184,187,190,202,226,232,235,238,250,514,520,523,526,544,547,556,559,562,568,571,574,640,643,652,655,688,691,700,703,706,712,715

mov $1,7
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,106642 ; A four-symbol four-at-a-time substitution with an ordering change: q=1.
  cmp $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
