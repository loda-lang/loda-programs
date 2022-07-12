; A166453: Triangle read by rows, square of Sierpinski's gasket, (A047999)^2
; Submitted by Penguin
; 1,2,1,2,0,1,4,2,2,1,2,0,0,0,1,4,2,0,0,2,1,4,0,2,0,2,0,1,8,4,4,2,4,2,2,1,2,0,0,0,0,0,0,0,1,4,2,0,0,0,0,0,0,2,1,4,0,2,0,0,0,0,0,2,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
seq $1,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $0,$1
