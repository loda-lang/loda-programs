; A330316: a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Kotenok2000
; 1,4,0,0,8,0,0,0,4,8,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,8,0,0,0,16,0,0,0,0,0,0,0,0,12,0,0,16,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,8,16,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,8,0,0

add $0,1
bin $0,2
mul $0,4
mov $1,$0
trn $0,1
mov $2,$0
mov $3,-1
pow $3,$0
mov $4,$0
add $4,1
lpb $4
  dif $4,2
lpe
div $4,2
mov $5,-1
pow $5,$4
mul $5,2
mov $6,-2
bin $6,$4
div $6,$5
sub $4,$6
seq $4,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mul $4,$5
div $4,2
max $4,0
mul $4,2
mod $0,4
mul $0,$4
sub $4,$0
mov $0,$4
div $0,2
mul $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
