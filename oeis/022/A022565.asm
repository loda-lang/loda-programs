; A022565: Expansion of 1/((1-x)*(1-5*x)*(1-8*x)*(1-10*x)).
; Submitted by Jon Maiga
; 1,24,383,5130,62481,718164,7948003,85708590,907402661,9479002104,98042032023,1006497443250,10273896592441,104411869082844,1057509545490443,10682260439173110,107680115000743821,1083662188553856384,10891514962281491263,109354318078616242170,1097056647641862608801,10998674807310675338724,110211617700475386162483,1103915148924864117674430,11053543339115329194379381,110650568562615825931065864,1107426768860503680439792103,11081636363793025919585773890,110875313086000300848134487561

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  div $3,2
  mul $3,10
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,16
