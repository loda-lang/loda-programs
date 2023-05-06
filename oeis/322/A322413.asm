; A322413: Compound tribonacci sequence with a(n) = A278041(A278039(n)), for n >= 0.
; Submitted by USTL-FIL (Lille Fr)
; 3,16,27,40,47,60,71,84,97,108,121,128,141,152,165,176,189,196,209,220,233,246,257,270,277,290,301,314,321,334,345,358,371,382,395,402,415,426,439,450,463,470,483,494,507,520,531,544,551,564,575,588,601,612,625,632,645,656,669,680,693

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  seq $3,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
  div $3,4
  mov $4,0
  sub $4,$3
  mov $3,$4
  add $3,7
  add $2,$3
lpe
mov $0,$2
mul $0,2
add $0,1
sub $0,$1
