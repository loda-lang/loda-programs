; A002137: Number of n X n symmetric matrices with nonnegative integer entries, trace 0 and all row sums 2.
; Submitted by Christian Krause
; 1,0,1,1,6,22,130,822,6202,52552,499194,5238370,60222844,752587764,10157945044,147267180508,2282355168060,37655004171808,658906772228668,12188911634495388,237669544014377896,4871976826254018760,104742902332392298296,2356625676822897681256,55378867183529402783416,1356742787604714936822432,34596053666659239185769400,916774575976215751282777432,25210790281908369799826090832,718494507734771203018827478192,21195243164637364016720145864304,646445436398533915729244850762960

mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,$0
  mov $3,$2
  mul $4,$0
  add $4,$1
  div $4,2
  sub $4,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$4
