; A022508: Describe previous term from the right (method A - initial term is 4).
; Submitted by Coleslaw
; 4,14,1411,211411,21142112,122112142112,122112141112212211,2122112231141112212211,21221122311421132221221112,12312211321321121421132221221112
; Formula: a(n) = A097598(a(n-1)), a(0) = 4

mov $1,4
lpb $0
  sub $0,1
  seq $1,97598 ; Describe n from right to left.
lpe
mov $0,$1
