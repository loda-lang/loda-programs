; A160722: Number of "ON" cells at n-th stage in a certain 2-dimensional cellular automaton based on Sierpinski triangles (see Comments for precise definition).
; 0,1,5,9,19,23,33,43,65,69,79,89,111,121,143,165,211,215,225,235,257,267,289,311,357,367,389,411,457,479,525,571,665,669,679,689,711,721,743,765,811,821,843,865,911,933,979,1025,1119,1129,1151,1173,1219,1241

mul $0,2
sub $0,1
lpb $0
  mov $4,0
  max $4,$0
  mov $3,$4
  seq $3,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  mov $2,$3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
