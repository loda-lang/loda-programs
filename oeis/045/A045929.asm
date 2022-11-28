; A045929: Generalized Connell sequence C_{5,3}.
; 1,2,7,12,17,18,23,28,33,38,43,48,49,54,59,64,69,74,79,84,89,94,95,100,105,110,115,120,125,130,135,140,145,150,155,156,161,166,171,176,181,186,191,196,201,206,211,216,221,226,231,232,237,242,247,252,257,262,267,272,277
; Formula: a(n) = A122798(n)+n

mov $1,$0
seq $1,122798 ; A P_5-stuttered arithmetic progression with a(n+1) = a(n) if n is a pentagonal number, a(n+1) = a(n)+4 otherwise.
add $0,$1
