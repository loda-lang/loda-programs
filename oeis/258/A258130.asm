; A258130: Octagonal numbers (A000567) that are the sum of ten consecutive octagonal numbers.
; Submitted by mmonnin
; 1045,1325345,1910970885,2755618515265,3973599987865685,5729928426883626945,8262552817966202013445,11914595433578836419585185,17180838352667864150839647765,24774756989951626526674352316385,35725182398671892783600265200403845,51515688244127879442325055744629852545,74285586722850003483939946783491046790485,107119764538661460895961960936738344841851265,154466626179163103761973663730829909770902558085,222740767830588656963305127137895793151296646731745

mov $3,9
mul $0,2
add $0,3
lpb $0
  sub $0,1
  cmp $2,4
  add $2,$3
  mov $3,$1
  mov $1,$2
  max $1,25
  sub $2,6
  dif $2,6
  mul $2,6
  add $3,$2
lpe
pow $2,2
mov $0,$2
sub $0,34596
div $0,16416
mul $0,380
add $0,1045
