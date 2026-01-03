; A232500: Oscillating orbitals over n sectors (nonpositive values indicating there exist none).
; Submitted by atannir
; -1,-1,0,0,2,10,10,70,42,378,168,1848,660,8580,2574,38610,10010,170170,38896,739024,151164,3174444,587860,13520780,2288132,57203300,8914800,240699600,34767720,1008263880,135727830,4207562730,530365050,17502046650,2074316640
; Formula: a(n) = truncate((binomial(n,floor(n/2))*binomial(-floor(n/2)+n,floor(n/2))*(floor(n/2)-1))/(floor(n/2)+1))

mov $1,$0
mov $3,$0
div $3,2
sub $4,$3
add $4,$0
bin $4,$3
div $0,2
bin $1,$3
mul $1,$4
mov $2,$0
add $2,1
sub $0,1
mul $0,$1
div $0,$2
