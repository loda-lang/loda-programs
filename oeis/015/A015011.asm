; A015011: q-factorial numbers for q=11.
; Submitted by Jon Maiga
; 1,1,12,1596,2336544,37630041120,6666387564654720,12990902775831251994240,278471536921607824648305285120,65662131721505488121539650946349537280

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,11
  add $2,1
  mul $1,$2
lpe
mov $0,$1
