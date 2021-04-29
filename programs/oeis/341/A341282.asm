; A341282: Numbers k such that there is no k-digit number m with the property that the binary expansion of m begins with the base-10 digits of m.
; 4,7,10,13,32,35,38,41,60,63,66,69,72,91,94,97,100,119,122,125,128,131,150,153,156,159,178,181,184,187,206,209,212,215,218,237,240,243,246,265,268,271,274,277,296,299,302,305,324,327,330,333,352,355,358,361,364,383,386,389,392,411,414,417,420,423,442,445,448,451,470,473,476,479,498

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,342363 ; First differences of A341282.
  add $1,$2
lpe
add $1,4
