; A332682: a(n) = Sum_{k=1..n} (-1)^(k+1) * ceiling(n/k).
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,3,3,4,5,6,5,7,8,9,8,9,10,13,11,12,13,14,13,16,17,18,15,17,18,21,20,21,22,23,20,23,24,27,25,26,27,30,27,28,29,30,29,34,35,36,31,33,34,37,36,37,38,41,38,41,42,43,40,41,42,47,43,46,47,48,47,50,51,52,47,48,49,54,53,56,57,58

#offset 1

sub $0,1
mov $1,$0
lpb $1
  max $1,2
  mov $3,$0
  div $3,$1
  mod $3,2
  sub $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
