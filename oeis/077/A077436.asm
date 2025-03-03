; A077436: Let B(n) be the sum of binary digits of n. This sequence contains n such that B(n) = B(n^2).
; Submitted by shiva
; 0,1,2,3,4,6,7,8,12,14,15,16,24,28,30,31,32,48,56,60,62,63,64,79,91,96,112,120,124,126,127,128,157,158,159,182,183,187,192,224,240,248,252,254,255,256,279,287,314,316,317,318,319,351,364,365,366,374,375,379,384,445,448,480,496,504,508,510,511,512,558,573,574,575,628,632,634,636,637,638

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,232243 ; a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
