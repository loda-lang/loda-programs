; A268381: Numbers having at least the same number of prime factors of the form 4*k+1 than of the form 4*k+3, when counted with multiplicity.
; Submitted by Daniel
; 1,2,4,5,8,10,13,15,16,17,20,25,26,29,30,32,34,35,37,39,40,41,50,51,52,53,55,58,60,61,64,65,68,70,73,74,75,78,80,82,85,87,89,91,95,97,100,101,102,104,106,109,110,111,113,115,116,119,120,122,123,125,128,130,136,137,140,143,145,146,148,149,150,155,156,157,159,160,164,169,170,173,174,175,178,181,182,183,185,187,190,193,194,195,197,200,202,203,204,205

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,79635 ; Sum of (2 - p mod 4) for all prime factors p of n (with repetition).
  bin $3,$2
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
