; A265384: Toothpick sequence starting at the vertex of y=3*abs(x).
; Submitted by F14Claude
; 1,2,3,5,7,9,11,13,17,21,23,25,27,31,35,39,43,47,55,63,65,67,69,73,77,81,85,89,97,105,109,113,117,125,133,141,149,157,173,189,191,193,195,199,203,207,211,215,223,231,235,239,243,251,259,267,275,283,299,315,319,323,327,335,343,351,359,367,383,399,407,415,423,439,455,471,487,503,535,567

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,2
  div $0,5
  dif $0,2
  seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $1,$0
lpe
mov $0,$1
add $0,1
