; A131945: Number of partitions of n where odd parts are distinct or repeated once.
; Submitted by loader3229
; 1,1,2,2,4,5,8,10,15,18,26,32,45,55,74,90,119,145,188,228,291,351,442,532,664,796,982,1172,1435,1708,2076,2462,2972,3512,4214,4966,5929,6965,8272,9688,11457,13383,15762,18362,21543,25031,29264,33922,39533,45717,53112,61280,70992,81737,94438,108506,125048,143387,164852,188672,216433,247249,283014,322734,368671,419702,478514,543852,618912,702300,797818,903932,1025149,1159779,1313166,1483492,1677092,1892012,2135740,2406210

add $0,1
lpb $0
  sub $0,1
  mov $5,$0
  mul $5,2
  add $5,1
  div $5,3
  mov $6,-1
  pow $6,$5
  add $6,1
  div $5,2
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $5,$6
  dif $5,2
  mov $3,$1
  seq $3,70047 ; Number of partitions of n in which no part appears more than twice and no two parts differ by 1.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
