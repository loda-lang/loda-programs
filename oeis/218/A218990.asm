; A218990: Power ceiling-floor sequence of 3+sqrt(8).
; Submitted by Jon Maiga
; 6,34,199,1159,6756,39376,229501,1337629,7796274,45440014,264843811,1543622851,8996893296,52437736924,305629528249,1781339432569,10382407067166,60513102970426,352696210755391,2055664161561919,11981288758616124,69832068390134824,407011121582192821,2372234661103022101,13826396845035939786,80586146409112616614,469690481609639759899,2737556743248725942779,15955649977882715896776,92996343124047569437876,542022408766402700730481,3159138109474368634945009,18412806248079809108939574

add $0,2
mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  sub $1,3
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
