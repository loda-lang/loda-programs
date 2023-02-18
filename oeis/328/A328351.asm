; A328351: Let S be any integer in the range 10 <= S <= 30. Sequence has the property that a(n)*S is the sum of all positive integers whose decimal expansion has <= n digits and contains at most four distinct nonzero digits d1, d2, d3 and d4 such that d1+d2+d3+d4=S.
; 0,1,45,1821,72925,2917341,116695005,4667805661,186712248285,7468490018781,298739601100765,11949584045428701,477983361822740445,19119334472931987421,764773378917368975325,30590935156695116926941,1223637406267806108733405,48945496250712250075959261

lpb $0
  mov $2,10
  pow $2,$0
  sub $2,1
  mul $2,7
  sub $0,1
  add $1,$2
  mul $1,4
lpe
mov $0,$1
div $0,252
