; A118163: Start with 1 and repeatedly reverse the digits and add 65 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,66,131,196,756,722,292,357,818,883,453,419,979,1044,4466,6709,9141,1484,4906,6159,9581,1924,4356,6599,10021,12066,66086,68131,13251,15296,69316,61461,16481,18526,62646,64691,19711,11856,65876,67921,13041

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,65
lpe
