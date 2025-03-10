; A182851: Numbers k such that A182850(k) is odd.
; Submitted by http://asterion.petrsu.ru/
; 3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,51,53,55,57,58,59,60,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,84,85,86,87,89,90,91,93,94,95,97,100,101,102,103,105,106,107,109,110,111,113,114,115,118,119,120,122

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
