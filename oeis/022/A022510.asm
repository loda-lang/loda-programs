; A022510: Describe previous term from the right (method A - initial term is 6).
; Submitted by TheXiron
; 6,16,1611,211611,21162112,122112162112,122112161112212211,2122112231161112212211,21221122311621132221221112,12312211321321121621132221221112
; Formula: a(n) = A097598(a(n-1)), a(0) = 6

mov $1,$0
mov $0,6
lpb $1
  sub $1,1
  seq $0,97598 ; Describe n from right to left.
lpe
