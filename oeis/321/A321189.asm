; A321189: a(n) = n! * [x^n] 1 - 1/(n - 1/(exp(x) - 1)).
; Submitted by gemini8
; 1,1,5,73,2169,108901,8288293,890380177,128364028145,23918924529901,5595490598128221,1605718043992482553,554663179293965398825,227038711419826844827381,108674023653792712066606229,60142879347501714200454327841,38108071228342727619600464659425,27409685695010986044643956855684541,22210992409287927456799916128414154317,20141840905589366300132121729675666556681,20318772063240849540452147407066289585433881,22679067397802703981973451035060887146201873221

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  mul $2,$4
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,-1
  add $5,$3
  add $1,1
  dif $2,$4
lpe
dif $5,$4
mov $0,$5
