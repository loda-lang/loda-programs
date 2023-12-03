; A277690: Smallest possible number of sides of a regular polygon with unit sides and circumradius at least n.
; Submitted by Science United
; 3,6,13,19,26,32,38,44,51,57,63,70,76,82,88,95,101,107,114,120,126,132,139,145,151,158,164,170,176,183,189,195,202,208,214,220,227,233,239,246,252,258,264,271,277,283,290,296,302,308,315
; Formula: a(n) = ((-n)%59)^((-n)%59)+(1596*n)/254+1

mov $1,$0
mul $1,2
mov $3,798
mul $3,$1
div $3,254
add $3,1
sub $2,$0
mod $2,59
pow $2,$2
mov $0,$2
add $0,$3
