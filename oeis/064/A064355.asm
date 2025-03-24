; A064355: Number of subsets of {1,2,..n} that sum to 1 mod n.
; Submitted by Tom Poleski
; 2,2,2,4,6,10,18,32,56,102,186,340,630,1170,2182,4096,7710,14560,27594,52428,99858,190650,364722,699040,1342176,2581110,4971008,9586980,18512790,35791358,69273666,134217728,260300986,505290270,981706806

#offset 1

mov $1,$0
sub $0,1
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  add $4,$1
  bin $4,2
  mov $5,$0
  max $5,0
  add $5,1
  seq $5,237500 ; Number of binary strings of length 2n which contain the ones' complement of each of their two halves.
  sub $0,$2
  mov $3,$6
  mul $3,$5
  add $2,$3
lpe
min $4,1
mul $4,$5
sub $2,$4
mov $0,$2
div $0,2
div $0,$1
mul $0,2
