; A053571: Sum of totient functions over arguments running through numbers unrelated to n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,2,0,2,2,8,0,14,0,16,16,16,0,36,0,38,32,44,0,68,20,62,40,78,0,136,0,80,82,110,78,170,0,138,116,190,0,264,0,192,198,204,0,310,66,294,196,272,0,398,182,358,248,328,0,584,0,372,372,372,248,658,0,468,360,706,0,726,0,534,582,586,302,916,0,792,446,662,0,1132,412,726,576,852,0,1356,408,852,658,876,510,1332,0,1152,864,1282

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  cmp $1,1
  cmp $1,0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,$2
add $0,1
