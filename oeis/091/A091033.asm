; A091033: Third column (k=4) of array A090438 ((4,2)-Stirling2).
; Submitted by BrandyNOW
; 1,180,25200,4233600,898128000,239740300800,79332244992000,32011868528640000,15509750302126080000,8898339094906060800000,5971815866682429603840000,4637851802955964809216000000
; Formula: a(n) = truncate((binomial(2*n-2,2)*b(2*n))/24), b(n) = n*b(n-1), b(0) = 1

#offset 2

add $0,1
mov $3,1
mov $1,$0
mul $1,2
sub $1,2
lpb $1
  mul $3,$1
  sub $1,1
lpe
sub $0,3
mov $2,$0
mul $2,2
add $2,2
bin $2,2
mul $3,$2
mov $0,$3
div $0,24
