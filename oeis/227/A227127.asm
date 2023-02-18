; A227127: The Akiyama-Tanigawa algorithm applied to 1/(1,2,3,5,... old prime numbers). Reduced numerators of the second row.
; Submitted by [AF] Kalianthys
; 1,1,2,8,20,12,28,16,36,60,22,72,52,28,60,96,102,36,114,80,42,132,92,144,200,104,54,112,58,120,434,128,198,68,350,72,222,228,156,240,246,84,430,88,180,92,564,576,196,100,204,312,106,540,330,336,342,116,354,240,122

add $0,1
mov $3,4
bin $3,$0
sub $0,1
mov $1,$0
trn $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $2,$3
cmp $2,0
add $3,$2
div $0,$3
add $0,1
mul $0,$1
