; A021804: Expansion of 1/((1-x)(1-4x)(1-6x)(1-7x)).
; Submitted by Jamie Morken(w3)
; 1,18,213,2098,18669,155946,1248661,9704706,73804797,552214234,4080381669,29857556274,216794571085,1564401539082,11232205936437,80315244188002,572351251736733,4067348923173690,28836875054284165,204051087436275090,1441516850407144941,10169579247031345258,71660845950555460053,504468762806896716738,3548338761866296942909,24940717367572073944986,175199103784851992843301,1230078243784246813916146,8632654906308216932061837,60561227927375622134608074,424724458528166649412437109

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,7
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,4
lpe
mov $0,$3
