; A316317: Coordination sequence for trivalent node in chamfered version of square grid.
; Submitted by Jon Maiga
; 1,3,6,11,14,15,20,25,26,29,34,37,40,43,46,51,54,55,60,65,66,69,74,77,80,83,86,91,94,95,100,105,106,109,114,117,120,123,126,131,134,135,140,145,146,149,154,157,160,163,166,171,174,175,180,185,186,189,194,197,200,203,206,211,214,215,220,225,226,229,234,237,240,243,246,251,254,255,260,265,266,269,274,277,280,283,286,291,294,295,300,305,306,309,314,317,320,323,326,331

mov $3,$0
mov $5,$0
mul $5,2
seq $0,316316 ; Coordination sequence for tetravalent node in chamfered version of square grid.
sub $0,1
mov $4,$0
div $4,4
add $4,1
mov $2,$3
trn $2,$4
mul $2,3
mov $1,$4
add $1,$2
add $1,$5
mov $0,$1
