; A003278: Szekeres's sequence: a(n)-1 in ternary = n-1 in binary; also: a(1) = 1, a(2) = 2, and thereafter a(n) is smallest number k which avoids any 3-term arithmetic progression in a(1), a(2), ..., a(n-1), k.
; Submitted by Christian Krause
; 1,2,4,5,10,11,13,14,28,29,31,32,37,38,40,41,82,83,85,86,91,92,94,95,109,110,112,113,118,119,121,122,244,245,247,248,253,254,256,257,271,272,274,275,280,281,283,284,325,326,328,329,334,335,337,338,352,353,355,356,361,362,364,365,730,731,733,734,739,740,742,743,757,758,760,761,766,767,769,770,811,812,814,815,820,821,823,824,838,839,841,842,847,848,850,851,973,974,976,977

mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
div $0,6
add $0,1
