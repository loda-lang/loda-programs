; A156256: Number of 1's separating successive 2's in the Kolakoski sequence A000002.
; Submitted by [SG]KidDoesCrunch
; 0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,1,0,1,2,2,0,1,0,2,1,0,1,0,2,2,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2,0,1,0,2,1,0,1,2,2,0,1,2,1,0,2,2,1,0,1,2

mov $2,$0
add $0,1
add $2,103
lpb $2
  sub $2,1
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
sub $0,1
