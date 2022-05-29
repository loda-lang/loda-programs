; A328987: The sequence C(n) defined in the comments (A and B smallest missing numbers, offset 0).
; Submitted by Maurice Goulois
; 3,10,15,20,27,32,39,44,51,56,61,68,73,80,85,90,97,102,109,114,119,126,131,138,143,150,155,160,167,172,179,184,189,196,201,208,213,220,225,230,237,242,249,254,259,266,271,278,283,290,295,300,307,312,319

mov $1,$0
seq $1,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
mul $0,3
add $0,3
add $0,$1
add $0,$1
