; A343984: a(n) = number of n-digit singular subwords of the Thue-Morse word A010060; see Comments.
; Submitted by [DPC] hansR
; 0,2,2,8,8,12,18,20,20,24,28,32,38,40,42,44,44,48,52,56,60,64,68,72,78,80,82,84,86,88,90,92,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,158,160,162,164,166,168,170,172,174,176,178

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  mov $5,$0
  min $5,1
  sub $0,1
  seq $0,214214 ; Partial sums of A214212.
  add $0,$5
  add $1,2
  mov $2,$3
  mul $2,$0
  mul $4,2
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
