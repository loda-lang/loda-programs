; A025555: Least common multiple (or LCM) of first n positive triangular numbers (A000217).
; Submitted by William Michael Kanar
; 1,3,6,30,30,210,420,1260,1260,13860,13860,180180,180180,180180,360360,6126120,6126120,116396280,116396280,116396280,116396280,2677114440,2677114440,13385572200,13385572200,40156716600,40156716600,1164544781400,1164544781400,36100888223400,72201776446800,72201776446800,72201776446800,72201776446800,72201776446800,2671465728531600,2671465728531600,2671465728531600,2671465728531600,109530094869795600,109530094869795600,4709794079401210800,4709794079401210800,4709794079401210800,4709794079401210800

add $0,2
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mov $1,$0
  div $1,$3
  sub $0,1
  mul $2,$1
lpe
mov $0,$2
div $0,2
