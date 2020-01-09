; A228398: The number of permutations of length n sortable by 3 prefix reversals (in the pancake sorting sense).
; 1,2,6,21,52,105,186,301,456,657,910,1221,1596,2041,2562,3165,3856,4641,5526,6517,7620,8841,10186,11661,13272,15025,16926,18981,21196,23577,26130,28861,31776,34881,38182,41685,45396,49321,53466,57837,62440,67281,72366

mov $3,1
mov $2,$0
mov $1,2
sub $1,$0
lpb $0,1
  add $1,1
  add $3,$1
  sub $0,1
  sub $1,1
  add $3,$0
  sub $3,$0
  add $1,$2
  add $1,2
  add $2,3
lpe
sub $3,1
mov $1,$3
sub $1,1
add $1,1
