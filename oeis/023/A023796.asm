; A023796: Katadromes: digits in base 15 are in strict descending order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,30,31,45,46,47,60,61,62,63,75,76,77,78,79,90,91,92,93,94,95,105,106,107,108,109,110,111,120,121,122,123,124,125,126,127,135,136,137,138,139,140,141,142,143,150

#offset 1

mov $1,1
sub $0,16
lpb $0
  add $0,1
  add $1,1
  sub $0,$1
lpe
mul $1,15
add $0,$1
