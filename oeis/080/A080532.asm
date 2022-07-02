; A080532: Number of nucleons in longest known radioactive decay series ending with Lead 209, reversed.
; 209,209,209,213,217,221,225,225,229,233,233,237,237,241,245,249,253,257,261,265,269,273

lpb $0
  mov $2,$0
  seq $2,70469 ; a(n) = n^2 mod 47.
  mov $3,$2
  bin $3,7
  min $3,1
  sub $0,1
  add $1,$3
lpe
mul $1,4
add $1,209
mov $0,$1
