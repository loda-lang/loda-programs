; A030572: Position of n-th 4 in A030567.
; Submitted by mmonnin
; 4,14,26,38,43,45,47,49,50,51,53,62,78,96,114,132,139,142,145,148,150,151,154,168,186,204,222,240,247,250,253,256,258,259,262,276,294,312,330,348,355,358,361,364,366,367,370,384,392

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,30567 ; Triangle T(n,k): Write n in base 6 and reverse order of digits to get row n.
  mov $5,0
  sub $5,$6
  mov $3,$5
  add $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
