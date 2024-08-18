; A075318: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
; Submitted by Coleslaw
; 3,9,13,19,25,29,35,39,45,51,55,61,67,71,77,81,87,93,97,103,107,113,119,123,129,135,139,145,149,155,161,165,171,177,181,187,191,197,203,207,213,217,223,229,233,239,245,249,255,259,265,271,275,281,285,291,297,301,307,313,317,323,327,333,339,343,349,355,359,365,369,375,381,385,391,395,401,407,411,417

mov $5,$0
add $5,1
mov $2,$5
mul $2,2
mov $4,$5
mov $1,$5
pow $1,2
lpb $1
  sub $1,$2
  add $2,1
  sub $1,$2
lpe
add $2,$5
div $2,2
add $4,$2
add $6,$0
add $6,$4
mov $3,$6
sub $3,$0
mov $0,$3
mul $0,2
sub $0,1
