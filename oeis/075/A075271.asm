; A075271: a(0) = 1 and, for n >= 1, (BM)a(n) = 2*a(n-1), where BM is the BinomialMean transform.
; Submitted by Jon Maiga
; 1,3,17,211,5793,339491,41326513,10282961907,5181436229441,5258784071302723,10717167529963833681,43779339268428732008723,358114286723184561034838497,5862685570087914880854259126371,192026370558313054275618817346778353,12581759209606242978494599945511887083571,1648915011927707556913456671626198842203477633,432225143620324354377216748974048900629329528390787,226602675793533185141238198034765513802679308895129402001,237605821848127678605650146931457826933253402370884454382393683

mov $1,1
mov $3,$0
add $3,1
mov $4,1
lpb $3
  mul $1,$4
  mul $1,$3
  mul $4,2
  add $5,1
  div $1,$5
  div $2,2
  add $2,$1
  mul $2,2
  sub $3,1
  add $4,1
lpe
mov $0,$2
div $0,4
add $0,1
