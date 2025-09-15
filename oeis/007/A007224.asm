; A007224: Number of distinct perforation patterns for deriving (v,b) = (n+3,n) punctured convolutional codes from (2,1).
; Submitted by BrandyNOW
; 2,9,38,143,546,2066,7752,29070,108968,408595,1533870,5766243,21710850,81880920,309328008,1170524970,4436618940,16842720336,64037794548,243836217702,929759970392,3549992610584,13571935767600,51950354135888
; Formula: a(n) = floor((2*binomial(floor((2*n)/3),floor(n/3)+1)*((n%3)==0)+binomial(2*n,n+3))/n)

#offset 4

mov $1,$0
mod $1,3
equ $1,0
mov $2,$0
add $2,3
mov $3,$0
mul $3,2
div $3,3
mov $4,$0
mul $0,2
bin $0,$2
sub $2,3
div $2,3
add $2,1
bin $3,$2
mul $3,$1
mul $3,2
add $0,$3
div $0,$4
