; A129602: Replace in the binary expansion of n each run of k 0's (or 1's) with 2k-1 0's (or 1's), except in the most significant run, double the number of 0's (or 1's).
; Submitted by emoga
; 0,3,6,15,24,13,30,63,96,49,26,55,120,61,126,255,384,193,98,199,104,53,110,223,480,241,122,247,504,253,510,1023,1536,769,386,775,392,197,398,799,416,209,106,215,440,221,446,895,1920,961,482,967,488,245,494

mov $2,2
gcd $2,$0
mov $4,9
mul $0,4
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,3
  sub $2,$4
  mul $2,2
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  mov $4,$2
  add $1,$3
lpe
add $3,$1
mov $0,$3
div $0,12
