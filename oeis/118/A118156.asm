; A118156: Start with 1 and repeatedly reverse the digits and add 61 to get the next term.
; Submitted by Science United
; 1,62,87,139,992,360,124,482,345,604,467,825,589,1046,6462,2707,7133,3378,8794,5039,9366,6700,137,792,358,914,480,145,602,267,823,389,1044,4462,2705,5133,3376,6794,5037,7366,6698,9027,7270,788,948,910,80,69

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,61
lpe
