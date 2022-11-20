; A239005: Signed version of the Seidel triangle for the Euler numbers, read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,-1,-1,0,0,-1,-2,-2,5,5,4,2,0,0,5,10,14,16,16,-61,-61,-56,-46,-32,-16,0,0,-61,-122,-178,-224,-256,-272,-272,1385,1385,1324,1202,1024,800,544,272,0,0,1385,2770,4094,5296,6320,7120,7664,7936,7936

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
