; A168837: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006250000,615093750000,9226406250000,138396093750000,2075941406250000,31139121093750000,467086816406250000,7006302246093750000
; Formula: a(n) = (5*((16*15^n)/15)-5)/5+1

mov $1,15
pow $1,$0
mul $1,16
div $1,15
mul $1,5
mov $0,$1
sub $0,5
div $0,5
add $0,1
