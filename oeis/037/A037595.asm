; A037595: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by loader3229
; 1,9,84,757,6813,61320,551881,4966929,44702364,402321277,3620891493,32588023440,293292210961,2639629898649,23756669087844,213810021790597,1924290196115373
; Formula: a(n) = floor((3*9^n)/26)

#offset 1

mov $1,9
pow $1,$0
mul $1,3
div $1,26
mov $0,$1
