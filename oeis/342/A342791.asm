; A342791: Positions in A342753 of words in which #0's - #1's is odd.
; Submitted by mmonnin
; 1,3,4,8,9,10,11,18,19,20,21,22,23,24,25,26,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,58,61,84,86,87,89,90,91,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,342774 ; Length of n-th word in the ordering A342753 of all binary words.
  gcd $3,2
  add $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,3
add $0,1
