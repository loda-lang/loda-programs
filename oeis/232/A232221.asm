; A232221: a(n) = Sum_{i=1..n} (A077068(i) - A077065(i)).
; Submitted by Skivelitis2
; 0,0,4,20,36,52,128,216,328,464,636,796,908,1092,1324,1520,1716,1948,2144,2436,2716,2972,3264,3580,3812,4032,4168,4268,4416,4720,5012,5328,5716,6128,6504,6700,6932,7248,7684,8180,8676,9268,9680,10140,10624,11024,11400,11812,12368,13104,14104,15044,16056,17116,17924,18660,19324,20084,20844,21832,22904,23928,24916,26012,27168,28324,29360,30384,31720,33008,34332,35548,36680,37920,38896,39872,41028,42184,43328,44520,45700,46988,48444,49816,50696,51576,52612,53768,54996,56200,57440,58680,59848,61064

lpb $0
  mov $2,$0
  seq $2,232342 ; A077068(n) minus A077065(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
