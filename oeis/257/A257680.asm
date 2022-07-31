; A257680: Characteristic function for A256450: 1 if there is at least one 1-digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1

seq $0,257511 ; Number of 1's in factorial base representation of n (A007623).
lpb $0
  min $0,1
lpe
