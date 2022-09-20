; A090467: Numbers which are not regular figurative or polygonal numbers of order greater than 2. That is, numbers not of the form 1 + k*n(n-1)/2 - (n-1)^2 where n >= 2 and k >= 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,7,8,11,13,14,17,19,20,23,26,29,31,32,37,38,41,43,44,47,50,53,56,59,61,62,67,68,71,73,74,77,79,80,83,86,89,97,98,101,103,104,107,109,110,113,116,119,122,127,128,131,134,137,139,140,143,146,149,151,152,157,158,161,163,164,167,170,173,179,181,182,187,188,191,193,194,197,199,200,203,206,209,211,212,218,221,223,224,227,229,230,233,236,239,241

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90466 ; Regular figurative or polygonal numbers of order greater than 2.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
