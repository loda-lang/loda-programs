; A184521: Upper s-Wythoff sequence, where s=5n+1.  Complement of A184520.
; Submitted by Jamie Morken(s2)
; 7,13,19,25,31,37,44,50,56,62,68,75,81,87,93,99,106,112,118,124,130,137,143,149,155,161,168,174,180,186,192,199,205,211,217,223,229,236,242,248,254,260,267,273,279,285,291,298,304,310,316,322,329,335,341,347,353,360,366,372,378,384,390,397,403,409,415,421,428,434,440,446,452,459,465,471,477

mov $2,$0
mul $2,6
mov $3,$0
mul $3,28
mov $0,$3
add $0,147
div $0,145
add $0,1
add $0,$2
add $0,5
