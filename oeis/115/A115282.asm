; A115282: Correlation triangle for the sequence 3-2*0^n.
; Submitted by zombie67 [MM]
; 1,3,3,3,10,3,3,12,12,3,3,12,19,12,3,3,12,21,21,12,3,3,12,21,28,21,12,3,3,12,21,30,30,21,12,3,3,12,21,30,37,30,21,12,3,3,12,21,30,39,39,30,21,12,3,3,12,21,30,39,46,39,30,21,12,3

lpb $0
  div $0,78
  sub $0,1
lpe
seq $0,115281 ; Correlation triangle for the sequence 2-0^n.
mul $0,9
div $0,4
sub $0,1
