; A104859: Partial sums of A001764.
; 1,2,5,17,72,345,1773,9525,52788,299463,1730178,10144818,60211926,361042498,2183809018,13308564682,81637319641,503667864976,3123298907641,19456221197941,121696331095636,764008782313381,4812523626352501,30406927367484181,192657165369301081,1223805148529083309,7792322562300177937,49724676153242923441,317949862750946237257,2036879828293796521297,13071846623483635393921,84027869672123674596385,540977835410841619364176,3487902105636250563029455,22518551165276039777236180,145570651402818145650022360,942178482963436047938344765,6105058429131981263309688352,39602021142072399024283573060,257152889005083680879878325740,1671434966103419060424443842931,10874035034627791763702526195902,70806934640563832478328692780377,461452169602110054554095719242777,3009724010024147399529955956980777,19645365306728011708013392278213977,128325333273132780219816823392245177,838822145129651300457116298021264377

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $2,2
  mul $2,$0
  add $0,$2
  bin $0,$2
  add $2,1
  div $0,$2
  add $4,$0
lpe
mov $0,$4
add $0,1
