; A066343: Beatty sequence for log_2(10).
; Submitted by taurec
; 3,6,9,13,16,19,23,26,29,33,36,39,43,46,49,53,56,59,63,66,69,73,76,79,83,86,89,93,96,99,102,106,109,112,116,119,122,126,129,132,136,139,142,146,149,152,156,159,162,166,169,172,176,179,182,186,189,192,195,199,202,205,209,212,215,219,222,225,229,232,235,239,242,245,249,252,255,259,262,265,269,272,275,279,282,285,289,292,295,298,302,305,308,312,315,318,322,325,328,332

mov $2,$0
mov $0,10
pow $0,$2
mul $0,5
lpb $0
  div $0,2
  add $1,2
lpe
mov $0,$1
div $0,2
