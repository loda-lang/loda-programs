; A024930: a(n) = sum of remainders of n mod 1,3,5,...,2k-1, where k = [ (n+1)/2 ].
; 0,0,0,1,2,1,3,6,6,5,9,11,16,15,13,20,27,23,31,35,34,33,43,51,57,56,56,62,75,66,80,95,96,95,99,104,121,120,122,136,155,144,164,174,163,162,184,204,220,214,218,230,255,242,252,272,277,276,304,310,339,338,328,359,372,357,389,405,412,399,433,456,491,490,478,496,515,498,536,570,570,569,609,619,638,637,647,679,722,689,713,735,746,745,767,811,858,850,842,861

mov $2,1
lpb $0
  mov $3,$0
  mod $3,$2
  trn $0,2
  add $1,$3
  add $2,2
lpe
mov $0,$1
