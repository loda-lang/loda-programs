; A070819: Values of commutator[phi,gpf] = commutator[A000010, A006530] at prime arguments; a(1)=0 by convention.
; Submitted by Charles
; 0,0,2,3,5,9,14,15,11,21,25,33,35,35,23,39,29,55,55,63,69,65,41,77,93,95,85,53,105,105,119,117,119,115,111,145,143,159,83,129,89,175,171,189,189,187,203,185,113,209,203,221,235,245,254,131,201,265,253,273,235,219,289,279,299,237,319,329,173,319,341,179,305,341,371,191,291,385,395,391
; Formula: a(n) = -A006530(A000040(n)-1)+A000040(n)-1

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
sub $1,1
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $1,1
seq $0,40 ; The prime numbers.
sub $0,$1
