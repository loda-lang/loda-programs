; A022509: Describe previous term from the right (method A - initial term is 5).
; Submitted by iBezanilla
; 5,15,1511,211511,21152112,122112152112,122112151112212211,2122112231151112212211,21221122311521132221221112,12312211321321121521132221221112
; Formula: a(n) = A097598(a(n-1)), a(0) = 5

mov $1,5
lpb $0
  sub $0,1
  seq $1,97598 ; Describe n from right to left.
lpe
mov $0,$1
