; A321233: a(n) is the number of reflectable bases of the root system of type D_n.
; Submitted by Jon Maiga
; 0,4,128,4992,241664,14131200,972521472,77138231296,6935178903552,697359579217920,77576992194560000,9461629052252061696,1255632936007234486272,180144800985155488448512,27786422394606966747955200,4585649599904345055716966400,806288164205933489807717040128
; Formula: a(n) = 2*A320064(n)*2^n

mov $1,$0
mov $0,2
pow $0,$1
seq $1,320064 ; The number of F_2 graphs on { 1, 2, ..., n } with a unique cycle of weight 1, which corresponds to the number of reflectable bases of the root system of type D_n.
mul $1,$0
mov $0,$1
mul $0,2
