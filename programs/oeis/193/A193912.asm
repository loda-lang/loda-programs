; A193912: Partial sums of A193911.
; 1,4,11,25,50,93,162,272,439,694,1069,1627,2432,3611,5292,7730,11181,16156,23167,33237,47390,67673,96134,136868,193971,275634,390049,553599,782668,1110023,1568432,2223430,3140553,4450872,6285459,8906457,12576010,17818405,25157930,35643160,50322671,71293614,100653141,142595555,201315160,285200563,402640372,570411802,805292069,1140835604,1610596839,2281684637,3221207862,4563384241,6442431502,9126785100,12884880491,18253588586,25769780297,36507197447,51539581860,73014417183,103079187064,146028858798,206158399681,292057744304,412316827259,584115517729,824633684898,1168231067133,1649267402802,2336462168640,3298534841383,4672924374502,6597069721469,9345848789227,13194139484720,18691697621835,26388279014460,37383395290370,52776558077341,74766790630924,105553116206671,149533581315685,211106232469070,299067162689033,422212464997782,598134325439732,844424930059299,1196268650945314,1688849860186609,2392537301960847,3377699720445692,4785074603996471,6755399440968512

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,$0
  lpb $5
    mov $0,$6
    sub $5,1
    sub $0,$5
    trn $0,1
    cal $0,97110 ; Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
    add $3,$0
  lpe
  add $1,$3
lpe
