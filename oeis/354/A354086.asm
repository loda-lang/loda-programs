; A354086: 11-gonal (or hendecagonal) numbers which are products of four distinct primes.
; Submitted by gemini8
; 4785,8170,11526,14421,27105,30710,38595,59110,60146,77946,94105,107570,118990,120458,121935,132526,140361,141955,156706,158390,161785,181101,199606,203415,213095,215058,217030,221001,243485,249806,267058,287155,298635,303290

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,4
  add $5,9
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
