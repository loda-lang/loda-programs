; A136521: Triangle read by rows: (1, 2, 2, 2, ...) on the main diagonal and the rest zeros.
; Submitted by VWS
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,2
lpb $0
  mov $0,4
lpe
div $0,2
