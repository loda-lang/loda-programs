; A050874: Binary numbers d(1)...d(j) such that d(i) = d(j+1-i) for all but 6 values of i.
; Submitted by Skivelitis2
; 38,42,52,56,70,78,82,90,100,108,112,120,134,138,140,143,146,148,151,158,162,168,171,174,176,179,182,186,196,200,205,206,208,213,214,220,224,233,234,236,241,242,244,248,262,266,268

mov $1,30
mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,144078 ; a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
  sub $3,4
  cmp $3,2
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
