; A119454: Start with 34 and repeatedly reverse the digits and add 16 to get the next term.
; Submitted by AXm 77
; 34,59,111,127,737,753,373,389,999,1015,5117,7131,1333,3347,7449,9463,3665,5679,9781,1895,5997,8011,1124,4227,7240,443,360,79,113,327,739,953,375,589,1001,1017,7117,7133,3333,3349,9449,9465,5665,5681,1881,1897,7997,8013,3124,4229,9240,445,560,81

mov $1,$0
mov $0,34
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,16
lpe
