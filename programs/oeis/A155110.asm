; A155110: a(n) = 8*Fibonacci(2n+1).
; 8,16,40,104,272,712,1864,4880,12776,33448,87568,229256,600200,1571344,4113832,10770152,28196624,73819720,193262536,505967888,1324641128,3467955496,9079225360,23769720584,62229936392,162920088592,426530329384,1116670899560,2923482369296,7653776208328,20037846255688,52459762558736,137341441420520,359564561702824,941352243687952,2464492169361032,6452124264395144,16891880623824400,44223517607078056,115778672197409768,303112498985151248,793558824758043976,2077563975288980680,5439133101108898064

mov $1,4
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,1
lpe
add $1,$1
