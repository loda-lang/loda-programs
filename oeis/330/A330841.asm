; A330841: Numbers of the form 2^(2*p-3)*9*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by DukeBox
; 3528,1107072,297289728,5065312705708032,332036326796518490112,85002272432789680816128,23926103901845565010319828907592777728,31803247166010917904914435277786533840425989636087697369118739195223867392

#offset 1

lpb $0
  mov $4,$0
  div $0,2
  sub $4,$0
  bin $3,$4
  mul $3,2
  add $3,$4
lpe
mov $0,$3
add $0,2
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
div $0,2
mul $0,4
mov $1,$0
mul $0,2
mul $0,$1
sub $0,6272
div $0,1152
mul $0,648
add $0,3528
