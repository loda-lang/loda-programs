; A071683: Nonprimes which are the average of two consecutive Fibonacci numbers.
; Submitted by Fardringle
; 1,4,72,305,1292,5473,23184,98209,416020,1762289,7465176,31622993,133957148,567451585,2403763488,10182505537,43133785636,182717648081,774004377960,3278735159921,13888945017644,58834515230497

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
mov $4,2
mov $1,$0
add $1,1
mov $0,1
add $0,$1
lpb $0
  sub $0,1
  mov $5,$6
  mul $6,4
  add $6,$4
  mov $4,$5
lpe
mov $0,$6
div $0,2
equ $3,0
mul $3,3
equ $2,1
mul $2,13
sub $0,$3
sub $0,$2
