; A095973: Yard markers on a U.S.A. football field.
; Submitted by omegaintellisys
; 0,10,20,30,40,50,40,30,20,10,0
; Formula: a(n) = 10*min(-n+10,n)

mov $1,10
sub $1,$0
min $1,$0
mov $0,$1
mul $0,10
