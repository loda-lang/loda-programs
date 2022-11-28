; A036843: Floor(X/Y), where X = concatenation of the triangular numbers and Y = concatenation of natural numbers.
; Submitted by Contact
; 1,1,1,11,110,1102,11024,110242,1102422,1102422,1102422,1102422,1102422,11024223,110242233,1102422331,11024223315,110242233152,1102422331526,11024223315266,110242233152667,1102422331526679
; Formula: a(n) = A078795(n)/A007908(n)

mov $1,$0
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $1,78795 ; Concatenate first n triangular numbers.
div $1,$0
mov $0,$1
