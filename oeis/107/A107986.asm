; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by Gunnar Hjern
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,136798 ; First term in a sequence of at least 3 consecutive composite integers.
  sub $1,3
  mov $0,0
lpe
mov $0,$1
add $0,4
