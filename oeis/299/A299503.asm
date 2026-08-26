; A299503: a(n) = (1/12) * Sum_{d|n} d * A288851(d).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 42,23940,12795048,6852216840,3669291602172,1964875343509008,1052174343447263568,563430581238674063376,301712374716950167413282,161564459029576395778765080,86516419639708839110100858360,46328820782943003562067180265504

#offset 1

mov $1,10
add $0,2
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mov $3,$2
  lpb $3
    mov $4,$2
    sub $4,$3
    mov $11,$3
    max $3,1
    mov $5,$3
    seq $5,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
    mul $5,504
    add $4,10
    mov $4,$$4
    mul $4,$5
    add $$1,$4
    sub $3,1
  lpe
lpe
mov $0,$4
sub $0,254016
div $0,6048
add $0,42
