; A066442: a(n) = 12^n mod n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,2,0,5,0,0,4,1,0,12,4,3,0,12,0,12,16,6,12,12,0,7,14,0,16,12,24,12,0,12,8,3,0,12,30,12,16,12,36,12,12,27,6,12,0,19,24,45,40,12,0,23,32,18,28,12,36,12,20,27,0,12,12,12,64,3,44,12,0,12,70,18,64,45,66,12,16
; Formula: a(n) = (12^n)%n

#offset 1

mov $1,12
pow $1,$0
mod $1,$0
mov $0,$1
