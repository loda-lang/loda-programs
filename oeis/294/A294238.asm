; A294238: Sum of the parts in the partitions of n into two parts with smaller part nonsquarefree.
; Submitted by Science United
; 0,0,0,0,0,0,0,8,9,10,11,12,13,14,15,32,34,54,57,60,63,66,69,96,100,104,108,112,116,120,124,160,165,170,175,216,222,228,234,280,287,294,301,308,315,322,329,384,392,450,459,468,477,540,550,616,627,638

#offset 1

mov $1,$0
div $0,2
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,$1
