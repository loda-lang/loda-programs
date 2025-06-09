; A135839: Triangle read by rows: starting with A138174, replace left border with (1, 1, 1, ...).
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0

#offset 1

sub $0,1
seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
max $0,1
lpb $0
  mod $0,2
lpe
