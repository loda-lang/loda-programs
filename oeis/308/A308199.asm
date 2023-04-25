; A308199: The tribonacci representation of a(n) is obtained by appending 0,0 to the tribonacci representation of n (cf. A278038).
; Submitted by [SG]KidDoesCrunch
; 0,4,7,11,13,17,20,24,28,31,35,37,41,44,48,51,55,57,61,64,68,72,75,79,81,85,88,92,94,98,101,105,109,112,116,118,122,125,129,132,136,138,142,145,149,153,156,160,162,166,169,173,177,180,184,186,190,193,197,200,204,206,210,213,217,221,224,228

lpb $0
  sub $0,1
  seq $2,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $2,-1
  add $2,4
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
