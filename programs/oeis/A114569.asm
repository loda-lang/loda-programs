; A114569: a(n) = 9*4^n - 1.
; 8,35,143,575,2303,9215,36863,147455,589823,2359295,9437183,37748735,150994943,603979775,2415919103,9663676415,38654705663,154618822655,618475290623,2473901162495,9895604649983,39582418599935,158329674399743,633318697598975,2533274790395903,10133099161583615,40532396646334463,162129586585337855,648518346341351423,2594073385365405695

mov $2,$0
add $0,$2
mov $1,5
add $1,3
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,1
lpe
