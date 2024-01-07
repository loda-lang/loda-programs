; A075727: a(n) = 2 Pi * n rounded off.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 0,6,13,19,25,31,38,44,50,57,63,69,75,82,88,94,101,107,113,119,126,132,138,145,151,157,163,170,176,182,188,195,201,207,214,220,226,232,239,245,251
; Formula: a(n) = truncate((16*n-floor((388*n)/113))/2)

mul $0,4
mov $1,97
mul $1,$0
div $1,113
mul $0,4
sub $0,$1
div $0,2
