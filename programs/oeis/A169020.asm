; A169020: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; 1,7,42,252,1512,9072,54432,326592,1959552,11757312,70543872,423263232,2539579392,15237476352,91424858112,548549148672,3291294892032,19747769352192,118486616113152,710919696678912

mov $4,1
mov $3,6
lpb $0,1
  add $2,$0
  mov $6,6
  add $6,$4
  gcd $5,$4
  pow $3,$2
  mov $1,$6
  mod $0,$5
lpe
mul $1,$3
sub $1,6
div $1,6
add $1,1
