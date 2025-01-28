; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; Submitted by zombie67 [MM]
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

mul $0,2
add $0,1
mov $1,$0
dgs $1,2
mod $1,$0
mov $2,2
pow $2,$1
mov $0,$2
