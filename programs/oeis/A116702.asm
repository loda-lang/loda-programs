; A116702: Number of permutations of length n which avoid the patterns 123, 3241.
; 1,2,5,13,32,74,163,347,722,1480,3005,6065,12196,24470,49031,98167,196454,393044,786241,1572653,3145496,6291202,12582635,25165523,50331322,100662944,201326213,402652777,805305932,1610612270,3221224975,6442450415,12884901326,25769803180,51539606921,103079214437,206158429504,412316859674,824633720051,1649267440843,3298534882466,6597069765752,13194139532365,26388279065633,52776558132212,105553116265414,211106232531863,422212465064807,844424930130742,1688849860262660,3377699720526545,6755399441054365,13510798882110056,27021597764221490,54043195528444411,108086391056890307,216172782113782154,432345564227565904,864691128455133461,1729382256910268633,3458764513820539036,6917529027641079902

add $2,1
lpb $0,1
  mov $3,$0
  sub $0,1
  add $2,1
  add $4,$3
  add $4,1
  add $2,$2
lpe
sub $2,$4
mov $1,$2
