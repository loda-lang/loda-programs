; A022512: Describe previous term from the right (method A - initial term is 8).
; Submitted by Science United
; 8,18,1811,211811,21182112,122112182112,122112181112212211,2122112231181112212211,21221122311821132221221112,12312211321321121821132221221112
; Formula: a(n) = A097598(a(n-1)), a(0) = 8

mov $1,8
lpb $0
  sub $0,1
  seq $1,97598 ; Describe n from right to left.
lpe
mov $0,$1
