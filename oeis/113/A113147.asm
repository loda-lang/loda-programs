; A113147: Row 6 of table A113143; equal to INVERT of 6-fold factorials shifted one place right.
; Submitted by zeekec
; 1,1,2,10,110,1954,47270,1437562,52531310,2239259266,109021857446,5966767051354,362558298692270,24214789406313442,1763062297639690790,138975554045857840570,11790733617760291994990,1071215297856049456744642

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8542 ; Sextuple factorial numbers: Product_{k=0..n-1} (6*k+1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
