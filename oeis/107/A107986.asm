; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by Simon Strandgaard
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391

lpb $0
  sub $0,1
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,136798 ; First term in a sequence of at least 3 consecutive composite integers.
  sub $2,3
lpe
mov $0,$2
add $0,4
