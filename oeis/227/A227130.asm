; A227130: Numbers k for which there is an even number of nonzero digits when k is written in the factorial base (A007623).
; Submitted by Cruncher Pete
; 0,3,5,7,8,10,13,14,16,19,20,22,25,26,28,30,33,35,36,39,41,42,45,47,49,50,52,54,57,59,60,63,65,66,69,71,73,74,76,78,81,83,84,87,89,90,93,95,97,98,100,102,105,107,108,111,113,114,117,119,121,122,124,126,129,131,132,135,137,138,141,143,144,147,149,151,152,154,157,158

#offset 1

sub $0,1
mul $0,2
mov $3,2
mov $1,$0
lpb $1
  div $1,$3
  mod $2,$3
  min $2,1
  add $4,$2
  mov $2,$1
  add $3,1
lpe
mov $1,$4
sub $1,10
mod $1,2
sub $0,$1
