; A115383: Row sums of Thue-Morse correlation triangle A115382.
; Submitted by ArsenEverlast
; 1,2,2,4,4,4,7,8,9,10,13,12,16,20,19,24,25,26,31,32,36,40,42,44,49,54,54,64,64,64,75,76,81,86,91,92,100,108,108,116,121,126,132,140,144,148,158,160,169,178,180,192,196,200,211,220,225,230,245,240,256,272,267

add $0,2
lpb $0
  mov $2,$0
  seq $2,108804 ; Self-convolution of A010060 (Thue-Morse sequence).
  sub $0,2
  add $1,$2
lpe
mov $0,$1
