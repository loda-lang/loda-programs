; A120656: 6 X 6 trigonal prism bonding graph matrix Markov: this molecular structure is the major symmetry between the tetrahedron and cube: characteristic polynomial:12 x^2 - 4 x^3 - 9 x^4 + x^6.
; Submitted by Jon Maiga
; 0,4,18,50,166,474,1478,4330,13206,39194,118438,353610,1064246,3185914,9571398,28686890,86115286,258236634,774928358,2324348170,6973918326,20920007354,62763517318,188283561450,564864665366,1694566034074

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,6
  mov $3,4
  add $3,$1
  add $1,$2
lpe
add $1,$2
mov $0,$1
div $0,3
