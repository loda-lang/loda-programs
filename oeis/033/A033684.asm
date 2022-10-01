; A033684: 1 iff n is a square not divisible by 3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,128128 ; Expansion of chi(-q^3) / chi^3(-q) in powers of q where chi() is a Ramanujan theta function.
div $0,3
mod $0,2
