; A022513: Describe previous term from the right (method A - initial term is 9).
; Submitted by Egon Olsen
; 9,19,1911,211911,21192112,122112192112,122112191112212211,2122112231191112212211,21221122311921132221221112,12312211321321121921132221221112
; Formula: a(n) = A097598(a(n-1)), a(0) = 9

mov $1,9
lpb $0
  sub $0,1
  seq $1,97598 ; Describe n from right to left.
lpe
mov $0,$1
