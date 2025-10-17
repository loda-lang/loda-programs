; A224289: Number of permutations of length n containing exactly 1 occurrence of 123 and 2 occurrences of 132.
; Submitted by loader3229
; 0,0,0,2,8,26,79,232,664,1856,5072,13568,35584,91648,232192,579584,1427456,3473408,8359936,19922944,47054848,110231552,256311296,591921152,1358430208,3099590656,7034896384,15888023552,35718692864,79960211456,178291474432,396076515328,876844417024

#offset 1

mov $4,2
mov $5,8
mov $6,26
mov $7,79
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,-16
  add $7,$8
  mov $8,$4
  mul $8,32
  add $7,$8
  mov $8,$5
  mul $8,-24
  add $7,$8
  mov $8,$6
  mul $8,8
  sub $0,1
  add $7,$8
lpe
mov $0,$1
