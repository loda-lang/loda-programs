; A303295: a(n) is the maximum water retention of a height-3 length-n number parallelogram with maximum water area.
; 0,20,49,99,165,247,345,459,589,735,897,1075,1269,1479,1705,1947,2205,2479,2769,3075,3397,3735,4089,4459,4845,5247,5665,6099,6549,7015,7497,7995,8509,9039,9585,10147,10725,11319,11929,12555
; generated using -p 20 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

add $0,$0
mov $1,$0
sub $1,3
lpb $0,1
  add $2,$1
  sub $0,1
  add $2,5
lpe
add $2,$2
add $1,$2
