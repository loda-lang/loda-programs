; A062908: Non-palindromic number and its reversal are both even.
; Submitted by Gunnar Hjern
; 20,24,26,28,40,42,46,48,60,62,64,68,80,82,84,86,200,204,206,208,210,214,216,218,220,224,226,228,230,234,236,238,240,244,246,248,250,254,256,258,260,264,266,268,270,274,276,278,280,284,286,288,290,294,296

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256756 ; a(n) = bitwise XOR of n and the reverse of n.
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
