; A225091: The odd part of the digit sum of 7^n.
; Submitted by Christian Krause
; 1,7,13,5,7,11,7,25,31,7,43,49,37,13,29,1,13,29,73,79,19,41,97,85,73,97,7,91,133,121,59,115,103,127,71,157,17,115,65,17,71,37,17,169,175,163,187,175,17,89,23,217,49,55,217,107,211,181,241,211,199,205,1,13,29,247,131,67,101,61,259,265,271,277,73,131,277,319,149,161,265,271,313,73,307,295,91,325,277,91,149,161,155,361,47,91,185,47,355,185

seq $0,66003 ; Sum of digits of 7^n.
lpb $0
  dif $0,2
lpe
