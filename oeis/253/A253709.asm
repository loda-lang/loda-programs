; A253709: Integer squares c^2 that are equal to the sums of M (A253707) consecutive cubed integers equaling a squared integer, b^3 + (b+1)^3 + ... + (b+M-1)^3 = c^2, for a first term b(n) being an odd squared integer (A016754).
; Submitted by Simon Strandgaard
; 104329,56205009,3319833924,68869504900,771665618025,5755695204609,32148582480784,144648440352144,550265331330225,1830621686635225,5457952678249764,14853496612506084,37420748658691489,88243404864147225,196505988636801600,416206765369428544,843426135281228409,1643334148974958209,3091319880732100900,5634162244739340900,9979103420764003449,17221107678241069009,29021574190224332304,47855415869568810000,77347820607382950625,122727290117000310729,191427829245201922884,293880570747349067524

mul $0,2
mov $2,$0
sub $2,$0
add $0,3
mov $1,$0
sub $2,$0
mul $0,$2
add $2,$0
add $1,$2
add $1,$0
sub $0,$2
add $1,1
mul $0,$1
pow $0,2
add $0,$1
pow $0,2
div $0,64
