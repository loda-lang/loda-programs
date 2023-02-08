; A080534: Number of protons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 82,81,83,82,84,83,85,87,89,88,90,92,94,96,98,100,102,104,106,108,110
; Formula: a(n) = 3*((-max(-n+2,0)+24)/(n+4))+2*n+67

mov $4,4
add $4,$0
mov $2,6
trn $2,$4
mov $1,24
sub $1,$2
div $1,$4
mul $1,3
add $1,67
mov $3,$0
mul $3,2
add $1,$3
mov $0,$1
