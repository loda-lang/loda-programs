; A254646: Fourth partial sums of seventh powers (A001015).
; Submitted by Jamie Morken(l1)
; 1,132,2709,26432,168126,804552,3136014,10459968,30856839,82407052,202678203,465069696,1005729452,2066218896,4058958828,7664805504,13974953853,24692818836,42415687153,71020845504,116186669130,186085891160,292296070170,450981236160,684408934755,1022878521756,1507149706167,2191475125504,3147357293592,4468168724256,6274794545432,8722479623424,12009087267513,16385004137124,22164956188557,29742033542208,39604258195606,52354067728872,68731130728806,89638955782208,116175805749759,149670482825388

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,254641 ; Third partial sums of seventh powers (A001015).
  add $1,$2
lpe
add $1,1
mov $0,$1
