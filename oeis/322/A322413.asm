; A322413: Compound tribonacci sequence with a(n) = A278041(A278039(n)), for n >= 0.
; Submitted by Tony Fitzgerald
; 3,16,27,40,47,60,71,84,97,108,121,128,141,152,165,176,189,196,209,220,233,246,257,270,277,290,301,314,321,334,345,358,371,382,395,402,415,426,439,450,463,470,483,494,507,520,531,544,551,564,575,588,601,612,625,632,645,656,669,680,693

mov $1,$0
mov $3,1
lpb $0
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $2,$4
  add $4,1
  bxo $4,$2
  div $4,2
  mov $5,0
  sub $5,$4
  mov $4,$5
  add $4,7
  add $3,$4
lpe
mov $0,$3
mul $0,2
add $0,1
sub $0,$1
