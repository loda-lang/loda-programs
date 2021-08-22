; A071683: Nonprimes which are the average of two consecutive Fibonacci numbers.
; 1,4,72,305,1292,5473,23184,98209,416020,1762289,7465176,31622993,133957148,567451585,2403763488,10182505537,43133785636,182717648081,774004377960,3278735159921,13888945017644,58834515230497

mov $2,$0
mov $3,$0
mov $4,$0
mov $0,1
add $4,1
add $0,$4
seq $0,14445 ; Even Fibonacci numbers; or, Fibonacci(3*n).
mul $0,2
sub $0,4
div $0,4
add $0,1
cmp $3,0
mul $3,3
sub $0,$3
cmp $2,1
mul $2,13
sub $0,$2
