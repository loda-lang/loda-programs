; A090326: Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
; 1,4,15,54,185,608,1939,6058,18669,57012,173063,523262,1577953,4750216,14283387,42915666,128878037,386896220,1161212911,3484687270,10456158921,31372671024,94126401635,282395982074,847221500605,2541731610628,7625329049559,22876255584078,68629303623089,205888984611032,617669101316683,1853011598917282,5559043386686373

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,56182 ; First differences of A003063.
  add $0,1
  add $1,$0
lpe
