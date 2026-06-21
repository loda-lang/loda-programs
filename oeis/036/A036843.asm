; A036843: Floor(X/Y), where X = concatenation of the triangular numbers and Y = concatenation of natural numbers.
; Submitted by Supericent
; 1,1,1,11,110,1102,11024,110242,1102422,1102422,1102422,1102422,1102422,11024223,110242233,1102422331,11024223315,110242233152,1102422331526,11024223315266,110242233152667,1102422331526679

#offset 1

sub $0,1
lpb $0
  mov $0,0
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
  sub $0,1
lpe
mov $1,$0
add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
add $1,1
seq $1,78795 ; Concatenate first n triangular numbers.
div $1,$0
mov $0,$1
