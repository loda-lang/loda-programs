; A239126: Rectangular array showing the starting values M(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Jamie Morken(s2)
; 3,7,7,11,15,15,15,23,31,31,19,31,47,63,63,23,39,63,95,127,127,27,47,79,127,191,255,255,31,55,95,159,255,383,511,511,35,63,111,191,319,511,767,1023,1023,39,71,127,223,383,639,1023,1535,2047,2047

lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $0
  mul $1,2
  sub $1,$0
  sub $0,1
lpe
mov $0,$1
mul $0,4
add $0,3
