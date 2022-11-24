; A326956: Characteristic function of A228354.
; Submitted by Gunnar Hjern
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0
; Formula: a(n) = 1/A337377(n)

seq $0,337377 ; Primorial deflation (denominator) of Doudna-tree.
mov $1,1
div $1,$0
mov $0,$1
