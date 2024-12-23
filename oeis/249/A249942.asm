; A249942: Ranks of single 1's in the Kolakoski sequence A000002.
; Submitted by Stephen Uitti
; 7,10,20,25,34,37,43,46,55,61,64,73,76,82,88,91,101,106,109,118,128,137,143,146,152,155,164,170,173,182,187,196,199,205,211,214,223,233,236,241,251,260,263,268,277,280,286,289,298,301,307,313,316,326,331,334,340,343,349,358,361,367,370,376,379,384,394,397,406,411,414,424,433,436,441,451,454,460,466,469

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,376604 ; Second differences of the Kolakoski sequence (A000002). First differences of A054354.
  sub $3,1
  equ $3,1
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
