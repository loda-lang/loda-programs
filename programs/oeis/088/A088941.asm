; A088941: a(n)=12*sum(1<=i<=j<=k<=n,i*j/k).
; 0,12,54,154,349,685,1217,2009,3134,4674,6720,9372,12739,16939,22099,28355,35852,44744,55194,67374,81465,97657,116149,137149,160874,187550,217412,250704,287679,328599,373735,423367,477784,537284,602174,672770

mov $7,$0
mov $9,$0
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $1,2
  add $1,$0
  bin $1,2
  add $3,$0
  mul $3,4
  sub $3,$0
  mov $5,$3
  add $5,1
  mul $1,$5
  add $8,$1
lpe
mov $1,$8
