; A024882: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023531, t = (Lucas numbers).
; Submitted by loader3229
; 0,0,4,7,11,18,29,47,94,152,246,398,644,1042,1686,2728,4537,7341,11878,19219,31097,50316,81413,131729,213142,344871,559377,905091,1464468,2369559,3834027,6203586

#offset 2

mov $1,$0
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
  sub $0,1
  mov $3,$2
  mul $3,8
  add $3,9
  mov $6,$3
  nrt $6,2
  pow $6,2
  equ $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
