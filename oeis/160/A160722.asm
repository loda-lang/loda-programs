; A160722: Number of "ON" cells at n-th stage in a certain 2-dimensional cellular automaton based on Sierpinski triangles (see Comments for precise definition).
; Submitted by Kotenok2000
; 0,1,5,9,19,23,33,43,65,69,79,89,111,121,143,165,211,215,225,235,257,267,289,311,357,367,389,411,457,479,525,571,665,669,679,689,711,721,743,765,811,821,843,865,911,933,979,1025,1119,1129,1151,1173,1219,1241,1287,1333,1427,1449,1495,1541,1635,1681,1775,1869,2059,2063,2073,2083,2105,2115,2137,2159,2205,2215,2237,2259,2305,2327,2373,2419
; Formula: a(n) = 3*A001316(max(n-1,0))+a(n-1)-2, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  mul $2,3
  sub $2,2
  add $1,$2
lpe
mov $0,$1
