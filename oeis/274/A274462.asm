; A274462: Place n equally-spaced points around a circle, labeled 0,1,2,...,n-1. For each i = 0..n-1 such that 4i != i mod n, draw an (undirected) chord from i to (4i mod n). Then a(n) is the total number of distinct chords.
; Submitted by Science United
; 0,0,1,0,3,2,3,6,7,6,7,10,9,12,13,6,15,16,15,18,17,18,21,22,21,22,25,24,27,28,21,30,31,30,33,32,33,36,37,36,37,40,39,42,43,36,45,46,45,48,47,48,51,52,51,52,55,54,57,58,51

mov $1,$0
lpb $1
  gcd $1,15
  mov $3,$1
  mod $3,4
  div $1,4
  add $2,$1
  add $2,$3
lpe
sub $0,$2
