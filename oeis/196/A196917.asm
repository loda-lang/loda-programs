; A196917: Number of n X 3 0..4 arrays with each element x equal to the number its horizontal and vertical neighbors equal to 1,3,2,4,0 for x=0,1,2,3,4.
; Submitted by Jon Maiga
; 1,3,7,12,27,58,121,257,545,1153,2442,5172,10952,23193,49116,104012,220265,466453,987802,2091857,4429902,9381153,19866361,42070767,89092785,188670778,399545962,846113942,1791805877,3794486938,8035541856,17016775647,36036232355,76313519628,161608273047,342236002802,724749292877,1534793339173,3250214408101,6882942106277,14575928258850,30867277586628,65367282871432,138427551895437,293146453118652,620792911522108,1314646092068221,2784011085359657,5895668629122770,12485190438791653,26439745870874742

mov $2,1
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
