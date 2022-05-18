; A043722: Numbers n such that number of runs in the base 2 representation of n is congruent to 1 mod 3.
; Submitted by [AF] Kalianthys
; 1,3,7,10,15,18,20,22,26,31,34,36,38,40,44,46,50,52,54,58,63,66,68,70,72,76,78,80,85,88,92,94,98,100,102,104,108,110,114,116,118,122,127,130,132,134,136,140,142,144,149,152,156,158,160,165,169,171,173,176,181,184,188,190,194,196,198,200,204,206,208,213,216,220,222,226,228,230,232,236,238,242,244,246,250,255,258,260,262,264,268,270,272,277,280,284,286,288,293,297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $4,$5
  gcd $4,4
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,1
