; A037635: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jamie Morken(s2.)
; 2,15,108,758,5307,37152,260066,1820463,12743244,89202710,624418971,4370932800,30596529602,214175707215,1499229950508,10494609653558,73462267574907,514235873024352,3599651111170466
; Formula: a(n) = floor((6*7^n)/19)

#offset 1

mov $1,7
pow $1,$0
mov $0,$1
mul $0,6
div $0,19
