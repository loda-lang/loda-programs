; A115104: Numbers n such that 4*n^3 + 1 is prime.
; Submitted by arkiss
; 1,3,4,7,9,10,19,25,34,37,39,42,49,54,55,72,73,78,85,87,93,94,102,108,109,118,138,142,147,157,160,165,168,175,192,195,202,210,214,220,228,232,243,247,249,250,252,253,258,267,273,274,279,289,297,312,333,340,349,363,367,378,382,385,388,400,405,408,418,430,448,454,459,465,484,487,490,493,495,504,513,522,528,537,559,565,573,580,583,594,598,600,603,604,612,637,648,655,660,670

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,4
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
