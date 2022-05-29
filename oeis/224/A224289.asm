; A224289: Number of permutations of length n containing exactly 1 occurrence of 123 and 2 occurrences of 132.
; Submitted by Jamie Morken(l1)
; 0,0,0,2,8,26,79,232,664,1856,5072,13568,35584,91648,232192,579584,1427456,3473408,8359936,19922944,47054848,110231552,256311296,591921152,1358430208,3099590656,7034896384,15888023552,35718692864,79960211456,178291474432,396076515328,876844417024

sub $0,2
lpb $0
  sub $0,1
  add $4,$2
  add $5,1
  mul $5,2
  mul $6,2
  add $6,2
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$1
  mul $1,2
  add $1,$4
  add $1,2
  mov $2,$3
  add $3,1
  mov $4,0
lpe
mov $0,$6
div $0,2
