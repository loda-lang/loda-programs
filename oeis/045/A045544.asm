; A045544: Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
; Submitted by [AF>France>IDF>Paris]Kasur
; 3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

add $0,1
mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
mov $4,1
lpb $4
  sub $4,1
  mov $2,3
  add $0,1
  lpb $0
    mov $3,2
    mov $5,1
    lpb $0
      dif $0,$3
      mul $5,$3
      mov $3,$5
    lpe
    add $5,1
    mul $2,$5
  lpe
lpe
mov $0,$2
div $0,3
