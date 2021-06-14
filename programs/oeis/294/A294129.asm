; A294129: Numbers n for which exactly one length minimal language exists having exactly n nonempty words over a countably infinite alphabet such that within each prefix of a word every letter of the alphabet is at least as frequent as the subsequent alphabet letter.
; 0,1,3,7,17,43,119,351,1115,3735,13231,48927,189079,757583,3148063,13497599,59704335,271503647,1268817471,6078518911,29837183007,149789875903,768674514815,4026518397439,21518708975039,117199152735615,650184360936191,3670861106911743

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  add $1,$2
  add $1,$2
lpe
div $1,2
