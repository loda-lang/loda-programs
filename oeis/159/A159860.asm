; A159860: The maximum length of a string of identical characters which can be reduced to one character in "n" nested substitution operations, e.g. replace(string, substring, character) such that all shorter strings will also reduce to one character.
; Submitted by Ralfy
; 2,4,10,40,460,53590,718052410,128899816953780640,4153790702679538920955222740373360,4313494300416744426870901874924164733839903365825579313972159982440
; Formula: a(n) = 2*b(n-1)-2, b(n) = binomial(b(n-1)+1,2), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  bin $1,2
lpe
mov $0,$1
mul $0,2
sub $0,2
