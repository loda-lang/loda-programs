; A145133: Expansion of x/((1 - x - x^4)*(1 - x)^4).
; Submitted by Simon Strandgaard
; 0,1,5,15,35,71,132,231,386,622,974,1491,2241,3318,4852,7023,10080,14367,20359,28712,40332,56470,78853,109865,152797,212192,294321,407840,564697,781384,1080665,1493961,2064642,2852571,3940376,5442107,7515185,10376895,14327151,19779918,27306583,37695819,52036214,71830322,99152085,136864119,188917629,260766375,359938060,496823004,685762733,946552534,1306515398,1803364637,2489155090,3435736884,4742283138,6545680284,9034869594,12470642468,17212963426,23758683421,32793594679,45264280827,62477290013

mov $3,3
lpb $0
  mov $2,$0
  add $2,$3
  add $3,1
  sub $0,3
  trn $0,1
  bin $2,$3
  add $1,$2
lpe
mov $0,$1
