; A129954: Second differences of A129952.
; 1,3,6,14,32,72,160,352,768,1664,3584,7680,16384,34816,73728,155648,327680,688128,1441792,3014656,6291456,13107200,27262976,56623104,117440512,243269632,503316480,1040187392,2147483648,4429185024,9126805504,18790481920,38654705664,79456894976,163208757248,335007449088,687194767360,1408749273088,2886218022912,5909874999296,12094627905536,24739011624960,50577534877696,103354093010944,211106232532992,431008558088192,879609302220800,1794402976530432,3659174697238528,7459086882832384,15199648742375424,30962247438172160,63050394783186944,128352589380059136,261208778387488768,531424756029718528,1080863910568919040,2197756618156802048,4467570830351532032,9079256848778919936

mov $1,1
mov $3,$1
mov $2,$0
lpb $0,1
  add $3,$1
  mov $1,$2
  add $1,$3
  sub $2,$1
  sub $0,1
lpe
