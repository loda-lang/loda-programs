; A164453: Number of binary strings of length n with no substrings equal to 0001 0011 or 0100
; Submitted by Jamie Morken(w2)
; 13,21,35,58,97,163,273,457,765,1280,2142,3585,6000,10042,16807,28129,47078,78792,131870,220704,369381,618214,1034673,1731679,2898222,4850605,8118208,13587027,22739908,38058614,63696744,106605963,178420915,298613905,499774728,836447247,1399918719,2342971929,3921311563,6562897397,10983983688,18383328332,30767230739,51493531000,86182073302,144238501699,241404558689,404026388720,676198178148,1131718097868,1894098349318,3170054948885,5305557856892,8879639194497,14861395229537,24872752521902

add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $2,$3
  add $2,2
  add $4,1
  add $4,$3
  sub $5,$4
  add $1,$5
  sub $1,1
  sub $3,1
  add $4,$2
lpe
mov $0,$4
add $0,4
