; A294956: a(n) = Sum_{d|n} d^(d + n/d).
; Submitted by Christian Krause
; 1,9,82,1041,15626,280212,5764802,134221889,3486785131,100000078254,3138428376722,106993207077516,3937376385699290,155568095598166344,6568408355713287812,295147905180426634241,14063084452067724991010,708235345355369067516669,37589973457545958193355602,2097152000000001000002219366,122694327386105632949286147140,7511413302012830297248940070972,480250763996501976790165756943042,32009658644406818988061882464442364,2220446049250313080847263336191406251,160059109085386090080764717391419421702

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $4,$3
  pow $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
