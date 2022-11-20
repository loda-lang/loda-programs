; A167948: Triangle read by rows, A101688 * (an infinite lower triangular matrix with A002083 as the main diagonal and the rest zeros).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,1,2,0,0,1,2,3,0,0,0,2,3,6,0,0,0,2,3,6,11,0,0,0,0,3,6,11,22,0,0,0,0,3,6,11,22,42,0,0,0,0,0,6,11,22,42,84,0,0,0,0,0,6,11,22,42,84,165,0,0,0,0,0,0,11,22,42,84,165,330

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $2,$0
add $2,1
lpb $2
  mov $2,$4
  sub $1,$4
  add $1,$0
  seq $1,2083 ; Narayana-Zidek-Capell numbers: a(n) = 1 for n <= 2. Otherwise a(2n) = 2a(2n-1), a(2n+1) = 2a(2n) - a(n).
  add $3,$1
lpe
mov $0,$3
