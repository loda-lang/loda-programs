; A037255: For n weights, number of combinations when limited to two weights per pan.
; 0,1,4,12,31,70,141,259,442,711,1090,1606,2289,3172,4291,5685,7396,9469,11952,14896,18355,22386,27049,32407,38526,45475,53326,62154,72037,83056,95295,108841,123784,140217,158236,177940,199431,222814,248197,275691,305410

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,$3
  add $3,$2
  sub $2,1
lpe
