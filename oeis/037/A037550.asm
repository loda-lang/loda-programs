; A037550: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by loader3229
; 1,11,101,910,8192,73730,663571,5972141,53749271,483743440,4353690962,39183218660,352648967941,3173840711471,28564566403241,257081097629170,2313729878662532
; Formula: a(n) = floor((101*9^n)/728)

#offset 1

mov $1,9
pow $1,$0
mul $1,101
div $1,728
mov $0,$1
