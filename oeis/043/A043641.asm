; A043641: Numbers whose base-10 representation has exactly 5 runs.
; Submitted by nenym
; 10101,10102,10103,10104,10105,10106,10107,10108,10109,10120,10121,10123,10124,10125,10126,10127,10128,10129,10130,10131,10132,10134,10135,10136,10137,10138,10139,10140,10141,10142

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $0,5
  add $3,2
  add $3,$0
  mov $0,2
  add $0,$3
  div $0,10
  add $0,7
  mov $2,$3
  sub $2,4
  mov $1,$2
lpe
add $0,$1
add $0,10100
