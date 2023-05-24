; A330841: Numbers of the form 2^(2*p-3)*9*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by Science United
; 3528,1107072,297289728,5065312705708032,332036326796518490112,85002272432789680816128,23926103901845565010319828907592777728,31803247166010917904914435277786533840425989636087697369118739195223867392
; Formula: a(n) = 648*((2*A139256(n+1)^2-6272)/1152)+3528

add $0,1
seq $0,139256 ; Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
mov $1,$0
mul $0,2
mul $0,$1
sub $0,6272
div $0,1152
mul $0,648
add $0,3528
