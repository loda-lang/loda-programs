; A189388: a(n) = n+[nr/t]+[ns/t]; r=1, s=sqrt(2), t=1/sqrt(3).
; Submitted by amargo133
; 4,9,15,19,25,30,36,40,46,51,56,61,66,72,76,82,87,93,97,102,108,113,118,123,129,134,139,144,150,154,159,165,170,175,180,186,191,196,201,206,212,216,222,227,232,237,243,248,253,258,263,269,273,279,284,289,294,300,305,309,315,320,326,330,336,341,347,351,357,362,366,372,377,383,387,393,398,404,408,413
; Formula: a(n) = A003511(2*n+1)+A022840(n)

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
seq $2,3511 ; A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
mov $1,$2
sub $1,1
seq $0,22840 ; Beatty sequence for sqrt(6).
add $0,$1
add $0,1
