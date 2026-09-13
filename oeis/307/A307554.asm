; A307554: Longest path length in the n X n fiveleaper graph.
; Submitted by BrandyNOW
; 0,0,0,0,2,19,47,63,80,99,120,143,168,195,224,255,288,323,360,399,440,483,528,575,624,675,728,783,840
; Formula: a(n) = -(n==7)-16*(n==6)-22*(n==5)+max((n*(n>=5))^2-1,0)

#offset 1

mov $1,$0
mov $4,$0
equ $4,7
mov $2,$0
equ $2,5
mul $2,22
mov $3,$0
equ $3,6
mul $3,16
geq $0,5
mul $0,$1
pow $0,2
trn $0,1
sub $0,$2
sub $0,$3
sub $0,$4
