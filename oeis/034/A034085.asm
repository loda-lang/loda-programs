; A034085: Decimal part of n-th root of a(n) starts with digit 8.
; Submitted by DoctorNow
; 8,6,11,19,35,62,111,199,358,643,1157,2083,3749,6747,12144,21860,39347,70824,127483,229469,413043,743478,1338259,2408866,4335959,7804726,14048507,25287311,45517160,81930888,147475598,265456075,477820935
; Formula: a(n) = 4*0^(n-2)+floor((9^n)/(5^n))+1

#offset 2

sub $0,2
pow $1,$0
add $0,2
mov $3,5
pow $3,$0
mov $2,9
pow $2,$0
div $2,$3
mul $1,4
add $1,$2
mov $0,$1
add $0,1
