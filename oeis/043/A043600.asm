; A043600: Numbers whose base-4 representation has exactly 9 runs.
; Submitted by [AF] Kalianthys
; 69905,69906,69907,69912,69913,69915,69916,69917,69918,69921,69922,69923,69924,69926,69927,69932,69933,69934,69937,69938,69939,69940,69942,69943,69944,69945,69947,70020,70022,70023

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,65536
