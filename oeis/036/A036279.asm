; A036279: Denominators in Taylor series for tan(x).
; Submitted by http://asterion.petrsu.ru/
; 1,3,15,315,2835,155925,6081075,638512875,10854718875,1856156927625,194896477400625,2900518163668125,3698160658676859375,1298054391195577640625,263505041412702261046875,122529844256906551386796875,4043484860477916195764296875,2405873491984360136479756640625,801155872830791925447758961328125,1126482925555250126673224649609375,121699582862361447435141825020548828125,109894723324712387033933067993555591796875,54397888045732631581796868656810017939453125

seq $0,276593 ; Denominator of the rational part of the sum of reciprocals of even powers of odd numbers, i.e., Sum_{k>=1} 1/(2*k-1)^(2*n).
lpb $0
  dif $0,2
  dif $0,2
lpe
