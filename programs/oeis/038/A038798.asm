; A038798: T(2n+5,n), array T as in A038792.
; 1,7,30,103,314,895,2455,6590,17480,46070,121016,317342,831465,2177613,5702054,14929365,39087010,102332805,267912735,701406940,1836309856,4807524652,12586266400,32951277148,86267567969,225851430035

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,38797 ; T(n+4,n), array T as in A038792.
  add $1,$2
lpe
add $1,1
