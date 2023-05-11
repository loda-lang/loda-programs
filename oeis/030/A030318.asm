; A030318: Position of n-th 0 in A030317.
; Submitted by www.urfak.petrsu.ru
; 5,11,12,15,20,27,28,29,32,33,37,39,42,48,49,53,59,67,68,69,70,73,74,75,79,80,82,85,86,91,93,94,97,99,103,106,109,116,117,118,122,123,128,130,134,141,142,147,154,163,164,165,166,167,170

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30317 ; Write the odd numbers 2n - 1 in base 2 and juxtapose these binary expansions; read the result bit-by-bit.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
