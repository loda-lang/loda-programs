; A323066: Numbers whose binary complement (A035327) is a square.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,7,11,14,15,22,27,30,31,38,47,54,59,62,63,78,91,102,111,118,123,126,127,134,155,174,191,206,219,230,239,246,251,254,255,286,315,342,367,390,411,430,447,462,475,486,495,502,507,510,511,539,582,623,662

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  seq $3,71797 ; Restart counting after each new odd integer (a fractal sequence).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
