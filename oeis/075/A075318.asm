; A075318: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
; Submitted by Ralfy
; 3,9,13,19,25,29,35,39,45,51,55,61,67,71,77,81,87,93,97,103,107,113,119,123,129,135,139,145,149,155,161,165,171,177,181,187,191,197,203,207,213,217,223,229,233,239,245,249,255,259,265,271,275,281,285,291,297,301,307,313,317,323,327,333,339,343,349,355,359,365,369,375,381,385,391,395,401,407,411,417

mov $1,$0
add $1,1
mov $4,6
mov $5,10
lpb $5
  sub $5,1
  add $4,$3
  add $3,$4
lpe
mul $3,$1
div $3,$4
add $1,$3
mul $1,2
add $1,$3
add $1,3
mov $2,$0
add $2,$1
mov $0,$2
sub $0,8
div $0,3
mul $0,2
add $0,3
