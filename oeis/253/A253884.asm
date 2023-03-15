; A253884: Permutation of natural numbers: a(n) = A122111(A243506(n)).
; Submitted by [AF] Kalianthys
; 1,2,8,4,24,5,8192,3,64,512,393216,32,7077888,320,384,6,3802951800684688204490109616128,15,300578991243264,11,1073741824,5184,1134000,128,100,1664,27,864,392318858461667547739736838950479151006397215279002157056000,65536,9822276308431282926640601754292746977280,16,1215
; Formula: a(n) = A122111(A122111(A006530(n)*(n+1)-1)/2)

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
mul $0,$1
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
div $0,2
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
