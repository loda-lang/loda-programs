; A264596: Let S_n be the list of the first n nonnegative numbers written in binary, with least significant bits on the left, and sorted into lexicographic order; a(n) = position of n in S_n, starting indexing at 0.
; Submitted by Athlici
; 0,1,1,3,1,4,3,7,1,6,4,10,3,10,7,15,1,10,6,16,4,15,10,22,3,16,10,24,7,22,15,31,1,18,10,28,6,25,16,36,4,25,15,37,10,33,22,46,3,28,16,42,10,37,24,52,7,36,22,52,15,46,31,63,1,34,18,52,10,45,28,64,6,43,25,63,16,55,36,76

add $0,1
lpb $0
  sub $0,1
  dir $0,2
  add $1,1
  add $1,$0
lpe
mov $0,$1
div $0,2
