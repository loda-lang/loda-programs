; A133285: Indices of the centered 12-gonal numbers which are also 12-gonal number, or numbers X such that 120*X^2-120*X+36 is a square.
; Submitted by Jon Maiga
; 1,12,253,5544,121705,2671956,58661317,1287877008,28274632849,620754045660,13628314371661,299202162130872,6568819252507513,144214821393034404,3166157251394249365,69511244709280451616,1526081226352775686177,33504275735051784644268,735567984944786486487709,16148991393050250918085320,354542242662160733711389321,7783780347174485890732479732,170888625395176528862403164773,3751765978346709149082137145264,82367962898232424750944614031025,1808343417782766635371699371537276

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,77422 ; Chebyshev sequence T(n,11) with Diophantine property.
  add $1,$2
lpe
mov $0,$1
add $0,1
