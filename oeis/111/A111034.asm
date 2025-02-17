; A111034: Sum of squares of digits of e.
; 4,53,54,118,122,186,187,251,255,319,335,360,441,441,457,482,486,495,520,529,565,565,569,633,682,698,747,748,757,782,786,822,858,862,878,959,1008,1057,1082,1131,1135,1151,1200,1200
; Formula: a(n) = b(n-1)+4, b(n) = A001113(n+1)^2+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1113 ; Decimal expansion of e.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,4
