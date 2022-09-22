; A343234: Triangle T read by rows: lower triangular Riordan matrix of the Toeplitz type with first column A067687.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,1,2,1,1,5,2,1,1,12,5,2,1,1,29,12,5,2,1,1,69,29,12,5,2,1,1,165,69,29,12,5,2,1,1,393,165,69,29,12,5,2,1,1,937,393,165,69,29,12,5,2,1,1,2233,937,393,165,69,29,12,5,2,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,67687 ; Expansion of 1/( 1 - x / Product_{n>=1} (1-x^n) ).
mov $0,$1
