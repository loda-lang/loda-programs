; A077997: Expansion of (1-x)/(1-2*x-x^2-x^3).
; 1,1,3,8,20,51,130,331,843,2147,5468,13926,35467,90328,230049,585893,1492163,3800268,9678592,24649615,62778090,159884387,407196479,1037055435,2641191736,6726635386,17131517943,43630863008,111119879345,283002139641,720755021635,1835632062256,4675021285788,11906429655467,30323512658978,77228476259211,196686894832867,500925778583923,1275766928259924,3249146529936638,8274985766717123,21074884991630808,53673902279915377,136697675318178685,348144137907903555,886659853413901172,2258161520053884584,5751127031429573895

mov $1,1
mov $3,$1
lpb $0,1
  sub $0,1
  add $2,$3
  sub $3,$1
  add $1,$3
  add $1,$3
  add $3,$2
  sub $1,$2
lpe
add $0,1
sub $3,$0
mov $1,3
add $1,$3
sub $1,2
