; A161219: a(n) = (1/n) * Sum_{d|n} phi(n/d)*2^(d+1).
; Submitted by Jon Maiga
; 4,6,8,12,16,28,40,72,120,216,376,704,1264,2364,4384,8232,15424,29204,55192,104976,199760,381492,729448,1398504,2684368,5162856,9942136,19175160,37025584,71585136,138547336,268439592,520602352,1010588256,1963413664,3817763800,7429132624,14467285860,28192606688,54975633984,107269427104,209430887704,409120605688,799645011048,1563749873632,3059510981148,5988829291720,11728124734504,22977549119272,45035997616056,88305875056768,173215372865232,339894311499664,667199949786132,1310138073417184

add $0,1
mov $2,$0
lpb $0
  add $3,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
div $1,$2
mov $0,$1
mul $0,2
