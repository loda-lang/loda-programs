; A334776: Total number of peaks in all permutations of 2 indistinguishable copies of 1..n.
; Submitted by Christian Krause
; 0,3,105,4620,283500,23700600,2610808200,367783416000,64607286744000,13859305059600000,3567385122341040000,1085582734152396480000,385634331725066424000000,158175715893528308976000000,74203019661816956710800000000,39481403043334753112451840000000,23650698775603053885650599680000000,15845968179654046103385901785600000000,11804773279866752285944783818278400000000,9726468124960633925743237371398400000000000,8821128471889298119935056836868636928000000000

mov $1,1
mov $2,1
mov $3,$0
mov $0,3
lpb $3
  mov $2,$1
  mul $2,$3
  sub $3,1
  add $0,2
  add $1,$2
  mul $1,$0
  mul $2,7
lpe
sub $1,$2
mov $0,$1
