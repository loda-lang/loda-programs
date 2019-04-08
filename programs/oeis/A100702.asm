; A100702: Number of layers of dough separated by butter in successive foldings of croissant dough.
; 1,3,7,19,55,163,487,1459,4375,13123,39367,118099,354295,1062883,3188647,9565939,28697815,86093443,258280327,774840979,2324522935,6973568803,20920706407,62762119219,188286357655,564859072963
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,2
lpb $0,1
  add $1,$2
  mov $2,$1
  sub $0,1
  add $2,$1
lpe
add $1,1
