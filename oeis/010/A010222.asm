; A010222: Continued fraction for sqrt(178).
; Submitted by Simon Strandgaard
; 13,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12

seq $0,40354 ; Continued fraction for sqrt(374).
add $1,$0
add $1,$0
div $1,2
lpb $1
  trn $1,8
  sub $0,3
lpe
add $0,3
