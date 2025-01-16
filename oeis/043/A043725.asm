; A043725: Numbers whose number of runs in the base-2 representation is congruent to 1 mod 4.
; Submitted by Kotenok2000
; 1,3,7,15,21,31,37,41,43,45,53,63,69,73,75,77,81,83,87,89,91,93,101,105,107,109,117,127,133,137,139,141,145,147,151,153,155,157,161,163,167,175,177,179,183,185,187,189,197,201,203,205,209,211,215,217,219,221,229,233,235,237,245,255,261,265,267,269,273,275,279,281,283,285,289,291,295,303,305,307

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
