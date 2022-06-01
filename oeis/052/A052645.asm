; A052645: E.g.f. 2*x^2*(1+x-x^2)/(1-x).
; Submitted by [AF] Kalianthys
; 0,0,4,24,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000

mov $1,$0
cmp $1,3
add $1,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
mul $0,$1
mul $0,4
