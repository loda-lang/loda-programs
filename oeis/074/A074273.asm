; A074273: Positions in the Kolakoski sequence (A000002) where there are an even number of 1's and the current term is 1.
; Submitted by Stony666
; 4,7,13,16,20,23,28,31,34,40,43,48,51,55,59,64,68,71,76,79,85,88,94,97,101,104,109,113,116,121,124,128,131,134,140,143,148,152,157,160,164,168,173,176,179,184,187,191,194,199,202,208,211,217,220,223,227,230,236,239,244,247,251,254,257,263,266,271,274,277,283,286,291,294,298,303,307,311,316,320,323,328,331,337,340,345,349,353,356,361,365,370,373,379,382,387,390,394,399,402

mul $0,2
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78880 ; The sequence starting with 2 that equals its own run length sequence.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
