; A218616: The infinite trunk of beanstalk (A179016) with reversed subsections.
; Submitted by Jamie Morken(w2)
; 0,1,3,7,4,15,11,8,31,26,23,19,16,63,57,53,49,46,42,39,35,32,127,120,116,112,109,104,101,97,94,89,85,81,78,74,71,67,64,255,247,240,236,231,225,221,215,209,205,200,197,193,190,184,180,176,173,168,165,161,158,153,149,145,142,138,135,131,128,511,502,495,487,480,476,470,464,460,455,449

mov $1,$0
neq $1,0
mov $4,0
lpb $0
  sub $0,1
  seq $4,233272 ; a(n) = n + 1 + number of nonleading zeros in binary representation of n (A080791).
lpe
mov $0,$4
trn $0,1
add $0,1
mov $2,$0
log $2,2
mov $3,2
pow $3,$2
sub $3,1
bxo $0,$3
mul $0,$1
