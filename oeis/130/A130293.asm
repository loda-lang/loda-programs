; A130293: Number of necklaces of n beads with up to n colors, with cyclic permutation {1,..,n} of the colors taken to be equivalent.
; Submitted by [BAT] Svennemans
; 1,2,5,20,129,1316,16813,262284,4783029,100002024,2357947701,61917406672,1792160394049,56693913450992,1946195068379933,72057594071484456,2862423051509815809,121439531097819321972

add $0,1
mov $2,$0
lpb $0
  add $3,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,$2
  pow $3,$4
  div $3,$4
  add $1,$3
lpe
div $1,$2
mov $0,$1
