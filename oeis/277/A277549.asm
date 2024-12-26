; A277549: Numbers k such that k/4^m == 1 (mod 4), where 4^m is the greatest power of 4 that divides k.
; Submitted by Kotenok2000
; 1,4,5,9,13,16,17,20,21,25,29,33,36,37,41,45,49,52,53,57,61,64,65,68,69,73,77,80,81,84,85,89,93,97,100,101,105,109,113,116,117,121,125,129,132,133,137,141,144,145,148,149,153,157,161,164,165,169,173,177,180,181,185,189,193,196,197,201,205,208,209,212,213,217,221,225,228,229,233,237

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,65882 ; Ultimate modulo 4: right-hand nonzero digit of n when written in base 4.
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
