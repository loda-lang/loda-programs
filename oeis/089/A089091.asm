; A089091: a(n) is the smallest composite number coprime to n and n+1.
; Submitted by Christian Krause
; 9,25,25,9,49,25,9,25,49,9,25,25,9,121,49,9,25,25,9,121,25,9,25,49,9,25,25,9,49,49,9,25,25,9,121,25,9,25,49,9,25,25,9,49,49,9,25,25,9,49,25,9,25,49,9,25,25,9,49,49,9,25,25,9,49,25,9,25,121,9,25,25,9,49,49,9,25,25

seq $0,53670 ; Least number coprime to n and n+1.
mov $1,$0
mul $0,2
mul $0,$1
mul $0,5
div $0,10
