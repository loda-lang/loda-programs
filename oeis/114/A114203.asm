; A114203: Row sums of a Pascal-Jacobsthal triangle.
; Submitted by Christian Krause
; 1,2,4,8,18,44,110,272,662,1596,3838,9240,22286,53812,129974,313888,757878,1829644,4416910,10662952,25742302,62147556,150038438,362226480,874493446,2111213372,5096916094,12305037368,29706982638,71719002644,173145004310,418009044032,1009163125142,2436335294316,5881833648238,14200002459720,34281838436606,82763679332932,199809197364614,482382074586448,1164573347061798,2811528768710044,6787630883433310,16386790533479512,39561211948295182,95509214430069876,230579640812629238,556668496063716960

lpb $0
  sub $0,1
  add $4,$1
  add $4,$2
  add $4,3
  mul $1,2
  add $1,$3
  mov $5,$3
  add $5,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$4
div $0,3
add $0,1
