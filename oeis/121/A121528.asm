; A121528: a(1)=1. a(n) = n-th integer from among those positive integers which are coprime to the sum of the previous terms of this sequence.
; Submitted by Kotenok2000
; 1,2,4,4,5,11,10,8,16,10,11,23,29,27,17,31,18,18,27,41,21,43,24,24,32,26,50,30,29,61,31,101,41,81,35,107,37,113,42,42,41,83,76,44,67,91,58,85,97,79,151,64,61,211,57,139,57,135,59,131,103,135,63,159,65,197,71

mov $6,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $1,$2
  mov $3,$2
  add $0,1
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
sub $2,$1
mov $0,$2
