; A048760: Largest square <= n.
; Submitted by omegaintellisys
; 0,1,1,1,4,4,4,4,4,9,9,9,9,9,9,9,16,16,16,16,16,16,16,16,16,25,25,25,25,25,25,25,25,25,25,25,36,36,36,36,36,36,36,36,36,36,36,36,36,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64
; Formula: a(n) = sqrtint(n)^2

mov $1,$0
nrt $1,2
pow $1,2
mov $0,$1
