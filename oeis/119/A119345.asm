; A119345: Numbers having exactly one representation as sum of two triangular numbers.
; Submitted by Kotenok2000
; 0,1,2,3,4,7,9,10,11,12,13,15,18,20,22,24,25,27,28,29,30,34,37,38,39,43,45,48,49,57,58,60,61,64,65,67,69,70,73,78,79,83,84,87,88,90,92,93,97,99,100,101,102,105,108,110,112,114,115,119,127,130,132,135,137,139,142,144,148,150,151,153,154,159,160,163,164,165,168,169,175,177,182,183,189,190,192,193,199,200,202,205,207,208,213,214,218,219,220,227

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52343 ; Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
