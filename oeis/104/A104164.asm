; A104164: Sophie Germain type primes where 5*Prime[n]=2*Prime[m]+1.
; Submitted by zelandonii
; 7,17,47,107,167,197,257,317,347,557,677,827,947,1097,1217,1307,1367,1427,1607,1847,1877,2027,2207,2267,2297,2417,2477,2657,2927,3257,3557,3617,3677,3917,3947,4157,4397,4457,4877,4967,5507,5717,5867,5927,6257

mov $5,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,2
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,9
lpe
mov $0,$1
div $0,2
sub $0,3
