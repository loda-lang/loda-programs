; A274108: Number of partitions of n into parts with exactly two different sizes, the sizes being relatively prime.
; Submitted by [AF] Kalianthys
; 0,0,1,2,5,5,11,11,16,17,27,21,37,33,38,42,59,46,71,57,70,75,97,72,104,99,109,103,141,102,157,133,148,153,166,140,207,183,192,174,241,180,259,215,223,247,295,219,300,260,292,279,353,275,336,300,346,351,413,288,435,387,377,384,432,368,499,419,458,408,541,401,565,503,481,495,560,474,631,493,576,585,677,488,640,627,642,594,747,545,716,657,708,713,748,618,845,718,743,690

sub $0,1
mov $1,$0
mov $4,$0
add $0,1
mov $6,$0
add $4,1
lpb $4
  mov $2,$4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $3,$0
  mul $3,$2
  seq $3,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $5,$3
lpe
mov $0,$5
div $0,4
sub $0,$1
div $0,2
