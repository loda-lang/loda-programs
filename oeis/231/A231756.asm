; A231756: Numbers n such that reversal (n^2) plus 1 is prime.
; Submitted by F14Claude
; 1,2,5,8,9,10,15,16,17,20,26,29,46,50,51,52,79,80,81,83,90,92,94,100,142,144,149,150,159,160,161,162,167,168,170,171,172,173,200,246,247,251,254,255,258,259,260,262,264,283,284,287,289,290,297,299,449,454,455,456,458,459,460,464,469,471,473,482,487,497,499,500,501,510,512,514,520,521,523,525,528,532,539,778,790,792,798,800,806,810,819,821,825,828,829,830,834,900,904,918

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
