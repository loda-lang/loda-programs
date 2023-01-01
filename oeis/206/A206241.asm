; A206241: a(n) is the smallest number of the form k*a(n-1)+a(n-2) for k>0 that is relatively prime to n, with a(0) = 0 and a(1) = 1.
; Submitted by Science United
; 0,1,1,2,3,8,11,19,49,68,117,185,487,672,1159,1831,4821,6652,11473,18125,47723,65848,113571,179419,472409,651828,1124237,1776065,4676367,6452432,11128799,17581231,46291261,63872492,110163753,284199998,394363751,678563749,1751491249

mov $1,1
lpb $0
  mov $3,1
  lpb $3
    mov $4,$1
    add $1,$5
    add $2,1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $2,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  add $1,$5
  div $5,-1
  add $5,$1
lpe
mov $0,$5
