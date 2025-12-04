; A037574: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by loader3229
; 2,19,173,1559,14032,126290,1136612,10229509,92065583,828590249,7457312242,67115810180,604042291622,5436380624599,48927425621393,440346830592539,3963121475332852
; Formula: a(n) = floor((173*9^n)/728)

#offset 1

mov $1,9
pow $1,$0
mul $1,173
div $1,728
mov $0,$1
