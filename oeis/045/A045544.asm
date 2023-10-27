; A045544: Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
; Submitted by skildude
; 3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

add $0,2
mov $1,2
pow $1,$0
div $1,2
sub $1,1
mov $0,$1
mov $7,1
lpb $7
  sub $7,1
  mov $2,1
  add $0,1
  lpb $0
    mov $3,2
    mov $4,$0
    add $4,$7
    lpb $4
      mov $5,$0
      mod $5,$3
      cmp $5,0
      cmp $5,0
      add $3,1
      sub $4,$5
    lpe
    mov $6,1
    lpb $0
      dif $0,$3
      mul $6,$3
      mov $3,$6
    lpe
    add $6,1
    mul $2,$6
  lpe
lpe
mov $0,$2
