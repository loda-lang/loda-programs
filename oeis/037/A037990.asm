; A037990: Numbers whose maximal base 7 run length is 3.
; Submitted by DukeBox
; 57,114,171,228,285,342,343,399,401,402,403,404,405,457,514,571,628,685,686,743,798,799,801,802,803,804,857,914,971,1028,1029,1086,1143,1197,1198,1199,1201,1202,1203,1257,1314,1371,1372

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43281 ; Maximal run length in base-7 representation of n.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
