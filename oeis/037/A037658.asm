; A037658: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,27,245,2208,19872,178850,1609653,14486877,130381895,1173437058,10560933522,95048401700,855435615303,7698920537727,69290284839545,623612563555908,5612513072003172
; Formula: a(n) = floor(truncate(3^(2*n-1))/104)+truncate(3^(2*n-1))

#offset 1

mul $0,2
sub $0,1
mov $1,3
pow $1,$0
mov $0,$1
div $0,104
add $0,$1
