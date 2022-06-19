; A306323: Break up the Kolakoski sequence A000002 into pieces by inserting a space between every pair of equal terms; sequence gives lengths of successive pieces.
; Submitted by eclipse99
; 2,2,4,3,2,3,2,4,4,2,3,4,3,2,4,4,3,2,3,2,4,3,2,3,4,4,2,3,2,4,3,2,3,2,4,4,3,2,3,4,2,3,2,4,3,2,3,2,4,4,2,3,4,3,2,3,2,4,4,3,2,4,4,2,3,4,4,2,3,2,4,3,2,3,4,2,3,2,3,4,4,2,3,2,4,3,2,3,4,4,2,3,4,3,2,4,4,3,2,3

mov $2,$0
add $2,146
lpb $2
  sub $2,1
  max $2,39
  mov $3,$1
  seq $3,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,0
  cmp $4,$0
  add $5,$4
lpe
mov $0,$5
add $0,1
