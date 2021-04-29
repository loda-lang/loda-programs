; A045544: Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
; 3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

add $0,1
mov $3,$0
max $0,0
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
add $1,$0
lpb $0
  mov $1,$0
  dif $0,8
  add $1,$3
  mod $4,2
  mov $5,$0
  mov $6,$2
lpe
mov $1,$0
mov $3,5
