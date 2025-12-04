; A037658: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by loader3229
; 3,27,245,2208,19872,178850,1609653,14486877,130381895,1173437058,10560933522,95048401700,855435615303,7698920537727,69290284839545,623612563555908,5612513072003172
; Formula: a(n) = floor((35*9^n)/104)

#offset 1

mov $1,9
pow $1,$0
mul $1,35
div $1,104
mov $0,$1
