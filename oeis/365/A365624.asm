; A365624: a(n) is the length of the longest word w in the Thue-Morse sequence (A010060) in which every length-n factor of w is unique.
; Submitted by lotusexcelle
; 2,5,8,12,16,18,24,26,32,34,36,38,48,50,52,54,64,66,68,70,72,74,76,78,96,98,100,102,104,106,108,110,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $4,$3
  max $4,1
  equ $4,1
  sub $7,$4
  add $4,1
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  div $0,2
  mov $2,$4
  add $2,$4
  mul $2,$6
  add $3,1
  add $7,$2
lpe
mov $0,$7
add $0,2
