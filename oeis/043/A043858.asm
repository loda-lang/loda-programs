; A043858: Numbers n such that number of runs in the base 4 representation of n is congruent to 0 mod 9.
; Submitted by Skivelitis2
; 69905,69906,69907,69912,69913,69915,69916,69917,69918,69921,69922,69923,69924,69926,69927,69932,69933,69934,69937,69938,69939,69940,69942,69943,69944,69945,69947,70020,70022,70023

#offset 1

mov $1,273
mov $2,12
mul $2,$0
bin $2,2
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  equ $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
add $0,69631
