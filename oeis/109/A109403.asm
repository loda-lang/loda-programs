; A109403: Examine the sequence of all (even or odd) semiprimes, A001358, and record the averages of any pair of successive terms of the same parity.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,12,18,50,53,56,60,67,89,92,113,120,126,131,144,160,173,184,186,204,211,216,220,236,242,248,251,266,276,288,290,293,300,304,307,320,322,328,337,340,368,374,379,384,392,405,409,412,414,416,432,441,449,452,456,462,470,472,487,491,495,499,508,516,518,528,531,534,536,540,544,548,552,576,580,582,590,594,604,618,631,642,652,668,670,680,683,686,688,696,701,710,715,722,727,741,751,754,769,780

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,118717 ; Sum of two consecutive semiprimes.
  mov $5,$3
  add $1,1
  mod $3,2
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
