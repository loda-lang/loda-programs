; A179006: Partial sums of floor(Fibonacci(n)/4).
; 0,0,0,0,0,1,3,6,11,19,32,54,90,148,242,394,640,1039,1685,2730,4421,7157,11584,18748,30340,49096,79444,128548,208000,336557,544567,881134,1425711,2306855,3732576,6039442,9772030,15811484,25583526,41395022,66978560,108373595,175352169,283725778,459077961,742803753,1201881728,1944685496,3146567240,5091252752,8237820008,13329072776,21566892800,34895965593,56462858411,91358824022,147821682451,239180506491,387002188960,626182695470,1013184884450,1639367579940,2652552464410,4291920044370,6944472508800,11236392553191,18180865062013,29417257615226,47598122677261,77015380292509,124613502969792,201628883262324,326242386232140,527871269494488,854113655726652,1381984925221164,2236098580947840,3618083506169029,5854182087116895

lpb $0
  mov $2,$0
  max $2,0
  cal $2,4697 ; a(n) = floor(Fibonacci(n)/4).
  sub $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
pow $2,0
mov $3,$2
mov $3,$1
