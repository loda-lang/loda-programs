; A238475: Rectangular array with all start numbers Me(n, k), k >= 1, for the Collatz operation ud^(2*n), n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,9,5,17,37,21,25,69,149,85,33,101,277,597,341,41,133,405,1109,2389,1365,49,165,533,1621,4437,9557,5461,57,197,661,2133,6485,17749,38229,21845,65,229,789,2645,8533,25941,70997,152917,87381

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,4
pow $1,$0
sub $2,$0
mul $2,$1
mov $0,$2
mul $0,6
add $0,$1
mul $0,4
div $0,3
