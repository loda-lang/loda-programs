; A277812: a(n) = the first odious number encountered when starting from k = n and iterating the map k -> A003188(A006068(k)/2).
; 1,2,1,4,2,1,7,8,4,2,11,1,13,14,7,16,8,4,19,2,21,22,11,1,25,26,13,28,14,7,31,32,16,8,35,4,37,38,19,2,41,42,21,44,22,11,47,1,49,50,25,52,26,13,55,56,28,14,59,7,61,62,31,64,32,16,67,8,69,70,35,4,73,74,37,76,38,19,79,2,81,82,41,84,42,21,87,88,44,22,91,11,93,94,47,1,97,98,49,100

add $0,1
cal $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
lpb $0
  dif $0,2
lpe
mov $1,$0
div $1,2
