; A186150: Rank of (1/4)n^3 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 after j^2 when (1/4)i^3=j^2.  Complement of A186151.
; Submitted by BrandyNOW
; 1,3,5,8,10,13,16,19,22,25,29,32,36,40,44,48,52,56,60,64,69,73,78,82,87,92,97,102,107,112,117,122,127,133,138,144,149,155,160,166,172,178,183,189,195,201,208,214,220,226,233,239,245,252,258,265,272,278,285,292,299,306,313,320,327,334,341,348,355,362,370,377,384,392,399,407,414,422,430,437
; Formula: a(n) = truncate(sqrtint(n^3)/2)+n

#offset 1

mov $1,$0
mov $2,$0
pow $2,3
nrt $2,2
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
