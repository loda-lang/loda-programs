; A328987: The sequence C(n) defined in the comments (A and B smallest missing numbers, offset 0).
; 3,10,15,20,27,32,39,44,51,56,61,68,73,80,85,90,97,102,109,114,119,126,131,138,143,150,155,160,167,172,179,184,189,196,201,208,213,220,225,230,237,242,249,254,259,266,271,278,283,290,295,300,307,312,319

mov $2,$0
seq $0,1954 ; a(n) = floor((n+1/2)*(2+sqrt(2))); winning positions in the 2-Wythoff game.
sub $2,$0
sub $0,$2
add $0,1
