; A189388: a(n) = n+[nr/t]+[ns/t]; r=1, s=sqrt(2), t=1/sqrt(3).
; Submitted by arkiss
; 4,9,15,19,25,30,36,40,46,51,56,61,66,72,76,82,87,93,97,102,108,113,118,123,129,134,139,144,150,154,159,165,170,175,180,186,191,196,201,206,212,216,222,227,232,237,243,248,253,258,263,269,273,279,284,289,294,300,305,309,315,320,326,330,336,341,347,351,357,362,366,372,377,383,387,393,398,404,408,413
; Formula: a(n) = sqrtint(3*n^2)+sqrtint(8*n^2+4*truncate((n^2)/(-2)))+n

#offset 1

sub $0,1
mov $3,1
add $3,$0
mov $4,$3
pow $4,2
mov $1,$4
mul $1,2
div $4,-2
add $1,$4
mul $1,4
nrt $1,2
add $3,$1
add $0,1
pow $0,2
mov $2,$0
mul $2,3
nrt $2,2
mov $0,$2
add $0,$3
