; A037494: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by loader3229
; 2,19,173,1558,14024,126217,1135955,10223596,92012366,828111295,7453001657,67077014914,603693134228,5433238208053,48899143872479,440092294852312,3960830653670810
; Formula: a(n) = floor((19*9^n)/80)

#offset 1

mov $1,9
pow $1,$0
mul $1,19
div $1,80
mov $0,$1
