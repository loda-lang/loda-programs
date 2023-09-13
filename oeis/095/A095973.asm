; A095973: Yard markers on a U.S.A. football field.
; Submitted by taurec
; 0,10,20,30,40,50,40,30,20,10,0
; Formula: a(n) = 10*min(n,max(-n+10,0))

mov $1,10
trn $1,$0
min $0,$1
mul $0,10
