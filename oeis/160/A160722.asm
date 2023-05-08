; A160722: Number of "ON" cells at n-th stage in a certain 2-dimensional cellular automaton based on Sierpinski triangles (see Comments for precise definition).
; Submitted by Kotenok2000
; 0,1,5,9,19,23,33,43,65,69,79,89,111,121,143,165,211,215,225,235,257,267,289,311,357,367,389,411,457,479,525,571,665,669,679,689,711,721,743,765,811,821,843,865,911,933,979,1025,1119,1129,1151,1173,1219,1241
; Formula: a(n) = a(n-1)+A160723(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,160723 ; First differences of A160722.
  add $1,$2
lpe
mov $0,$1
