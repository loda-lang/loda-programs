; A003278: Szekeres's sequence: a(n)-1 in ternary = n-1 in binary; also: a(1) = 1, a(2) = 2, and thereafter a(n) is smallest number k which avoids any 3-term arithmetic progression in a(1), a(2), ..., a(n-1), k.
; Submitted by Christian Krause
; 1,2,4,5,10,11,13,14,28,29,31,32,37,38,40,41,82,83,85,86,91,92,94,95,109,110,112,113,118,119,121,122,244,245,247,248,253,254,256,257,271,272,274,275,280,281,283,284,325,326,328,329,334,335,337,338,352,353,355,356,361,362,364,365,730,731,733,734,739,740,742,743,757,758,760,761,766,767,769,770

#offset 1

sub $0,1
mov $1,$0
mov $4,1
div $0,4
lpb $0
  mov $3,$0
  mul $3,$4
  div $0,2
  add $2,$3
  mul $4,3
lpe
mov $0,$2
mul $0,2
add $0,$1
mul $0,3
div $0,2
add $0,1
