; A178828: Partial sums of floor(3^n/10)/2.
; 0,0,1,5,17,53,162,490,1474,4426,13283,39855,119571,358719,1076164,3228500,9685508,29056532,87169605,261508825,784526485,2353579465,7060738406,21182215230,63546645702,190639937118,571919811367,1715759434115,5147278302359,15441834907091,46325504721288,138976514163880,416929542491656,1250788627474984,3752365882424969

lpb $0
  mov $2,$0
  cal $2,154992 ; A048473 prefixed by two zeros.
  trn $0,4
  add $1,$2
lpe
