; A383846: A version of the Josephus problem: a(n) is the surviving integer under the eliminate-eliminate-skip version of the elimination process.
; Submitted by smetchewit
; 1,2,3,3,3,6,6,3,9,6,3,9,6,12,9,15,12,18,15,3,18,6,21,9,24,12,27,15,3,18,6,21,9,24,12,27,15,30,18,33,21,36,24,39,27,42,30,45,33,48,36,51,39,54,42,3,45,6,48,9,51,12,54,15,57,18,60,21,63,24,66,27

#offset 1

sub $0,1
mov $2,$0
mul $2,3
mov $1,$2
div $2,2
lpb $2
  mul $2,3
  sub $2,1
  sub $2,$1
lpe
mov $0,$2
add $0,1
