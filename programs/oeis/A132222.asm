; A132222: Beatty sequence 1+2*floor(n*Pi/2), which contains infinitely many primes.
; 1,3,7,9,13,15,19,21,25,29,31,35,37,41,43,47,51,53,57,59,63,65,69,73,75,79,81,85,87,91,95,97,101,103,107,109,113,117,119,123,125,129,131,135,139,141,145,147,151,153,157,161,163,167,169,173,175,179,183,185,189

mov $3,$0
mov $2,$3
add $2,$0
mov $0,$2
mov $1,1
mul $0,2
lpb $0,1
  add $1,$2
  sub $0,1
  mov $2,2
  sub $0,6
lpe
